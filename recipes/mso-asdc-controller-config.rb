################
# 
######
include_recipe 'mso-config::createConfigDirectories'
  
################
# 
######

if !node.attribute?("asdc-connections") 
    abort "ASDC connections not defined!\n" 
end

ruby_block 'replace_consumer_group_in_asdc_json' do 
  block do 
    
    asdc_connections_reworked = Hash.new
    
    node["asdc-connections"].each do | asdc_name, asdc_config |
        
        asdc_client_configs = Hash.new
        asdc_config.each do | config_name, config_value |
           
            if "#{config_name}" == "consumerGroup" or "#{config_name}" == "consumerId" 
                asdc_client_configs[config_name] = "#{config_value}-#{node.chef_environment}#{node['hostname'][-1]}"
	    elsif config_value.class == Array or config_value.class == Chef::Node::ImmutableArray
		asdc_client_configs[config_name] = config_value
            else 
                asdc_client_configs[config_name] = "#{config_value}"
            end
        end
        
        asdc_connections_reworked[asdc_name] = asdc_client_configs
    end

    r = resources(template: 'mso_asdc_json') 
    r.variables( 
        :allAsdcConnections => asdc_connections_reworked
    ) 
  end 
   notifies :create, 'template[mso_asdc_json]', :immediately
end

template "mso_asdc_json" do 
  path "#{ node['mso_config_path'] }/mso.asdc.json" 
  source "mso-asdc-controller-config/mso.asdc.json"
  owner "jboss" 
  group "jboss" 
  mode "0744" 
  action :nothing 
end

template "mso_asdc_clients_properties" do 
  path "#{ node['mso_config_path'] }/mso.asdc.clients.properties" 
  source "mso-asdc-controller-config/mso.asdc.clients.properties"
  owner "jboss" 
  group "jboss" 
  mode "0744" 
  variables(
    :var => node["mso-asdc-controller-config"]
  )
end

remote_directory "#{node['mso_config_path']}" do
  source "mso-asdc-controller-config"
  #cookbook "default is current"
  files_mode "0744"
  files_owner "jboss"
  files_group "jboss"
  mode "0755"
  owner "jboss"
  group "jboss"
  overwrite true
  recursive true
  action :create
end

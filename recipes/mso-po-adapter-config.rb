################
# 
######
include_recipe 'mso-config::createConfigDirectories'

################
# 
######
['cloud_config.json','mso.vnf.properties','mso.network.properties','mso.tenant.properties'].each do |file|
  template "#{node['mso_config_path']}#{file}" do
    source "mso-po-adapter-config/#{file}"
    owner "jboss"
    group "jboss"
    mode "0744"
    variables(
      :var => node["mso-po-adapter-config"]
      )
  end
end

################
# 
######
remote_directory "#{node['mso_config_path']}" do
  source "mso-po-adapter-config"
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


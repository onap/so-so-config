################
# 
######
include_recipe 'mso-config::createConfigDirectories'

################
# 
######
['mso.bpmn.properties'].each do |file|
  template "#{node['mso_config_path']}#{file}" do
    source "mso-bpmn-config/#{file}"
    owner "jboss"
    group "jboss"
    mode "0744"
    variables(
      :urnFileSystemLoadingEnabled => node["mso-bpmn-config"]["urnFileSystemLoadingEnabled"],
      )
  end
end
  
################
# 
######
['mso.bpmn.urn.properties'].each do |file|
  template "#{node['mso_config_path']}#{file}" do
    source "mso-bpmn-config/#{file}"
    owner "jboss"
    group "jboss"
    mode "0744"
    variables(
      :var => node["mso-bpmn-urn-config"],
      :envname => node.chef_environment
      )
  end
end

remote_directory "#{node['mso_config_path']}" do
  source "mso-bpmn-config"
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
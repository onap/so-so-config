################
# 
######
include_recipe 'mso-config::createConfigDirectories'
  
################
# 
######
['mso.apihandler-infra.properties'].each do |file|
  template "#{node['mso_config_path']}#{file}" do
    source "mso-api-handler-infra-config/#{file}"
    owner "jboss"
    group "jboss"
    mode "0744"
    variables(
      :var => node["mso-api-handler-infra-config"]
      )
  end
end

remote_directory "#{node['mso_config_path']}" do
  source "mso-api-handler-infra-config"
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


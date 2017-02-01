################
# 
######
include_recipe 'mso-config::createConfigDirectories'


################
# 
######
remote_directory "#{node['mso_config_path']}" do
  source "mso-requests-db-adapter-config"
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


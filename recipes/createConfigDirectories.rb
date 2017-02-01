#####################################
# create directories
# /opt/mso/etc/[..]
# /opt/mso/etc/mso/[..]
# /opt/mso/etc/mso/config/[..]
#####################################
["#{node['mso_config_path']}"].each do |path|
  directory path do
    owner "jboss"
    group "jboss"
    mode "0755"
    recursive true
    action :create
  end
end


directory "#{node['mso_config_path']}" do
  owner 'jboss'
  group 'jboss'
  mode '0755'
  recursive true
  action :create
end


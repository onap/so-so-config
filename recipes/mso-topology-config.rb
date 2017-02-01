######################
# Topology template file
##########
['topology.properties'].each do |file|
  template "#{node['mso_config_path']}#{file}" do
    source "mso-topology-config/#{file}"
    owner "jboss"
    group "jboss"
    mode "0744"
    variables(
      :var => node["mso-config"]["topology"]
      )
  end
end

require 'uri'
######################
# MSO Config Path
##########
node.default["mso-config"]["topology"]["apih-load-balancer"] = URI.join(node["mso-bpmn-urn-config"]["adaptersOpenecompDbEndpoint"], "/").to_s
node.default["mso-config"]["topology"]["jra-load-balancer"] = URI.join(node["mso-bpmn-urn-config"]["adaptersSdncEndpoint"], "/").to_s
node.default["mso-config"]["topology"]["camunda-load-balancer"] = URI.join(node["mso-api-handler-infra-config"]["camundaURL"], "/").to_s

node.default["mso-config"]["topology"]["site-name"] = node.chef_environment
node.default["mso-config"]["topology"]["server-port"] = "8080"
node.default["mso-config"]["topology"]["ssl-enable"] = "false"
node.default["mso-config"]["topology"]["msb-server-ip"] = "127.0.0.1"
node.default["mso-config"]["topology"]["msb-server-port"] = "8080"
node.default["mso-config"]["topology"]["sdnc-server-ip"] = "172.30.3.38"
node.default["mso-config"]["topology"]["sdnc-server-port"] = "8282"
node.default["mso-config"]["topology"]["apih-healthcheck-urn"] = "/ecomp/mso/infra/healthcheck,/asdc/healthcheck,/dbadapters/healthcheck"
node.default["mso-config"]["topology"]["jra-healthcheck-urn"] = "/networks/rest/healthcheck,/adapters/rest/healthcheck,/vnfs/rest/healthcheck,/tenants/rest/healthcheck"
node.default["mso-config"]["topology"]["camunda-healthcheck-urn"] = "/mso/healthcheck"
node.default["mso-config"]["topology"]["apih-nodehealthcheck-urn"] = "/ecomp/mso/infra/nodehealthcheck"
node.default["mso-config"]["topology"]["jra-nodehealthcheck-urn"] = "/adapters/rest/nodehealthcheck"
node.default["mso-config"]["topology"]["camunda-nodehealthcheck-urn"] = "/mso/nodehealthcheck"

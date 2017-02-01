################
# Deploy apih config set
# 
######
include_recipe "mso-config::mso-api-handler-infra-config"
include_recipe "mso-config::mso-asdc-controller-config"
include_recipe "mso-config::mso-requests-db-adapter-config"
include_recipe "mso-config::mso-topology-config"


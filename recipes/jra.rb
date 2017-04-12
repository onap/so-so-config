################
# Deploy jra config set
#
######
include_recipe "mso-config::mso-sdnc-adapter-config"
include_recipe "mso-config::mso-po-adapter-config"
include_recipe "mso-config::mso-topology-config"
include_recipe "mso-config::mso-appc-adapter-config"
include_recipe "mso-config::mso-workflow-message-adapter-config"


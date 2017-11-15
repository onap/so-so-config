######################
# MSO Config Path
##########
node.default['mso_config_path'] = '/opt/mso/etc/ecomp/mso/config'

######################
# AFT
##########
node.default["aft"]["latitude"] = ""
node.default["aft"]["longitude"] = ""
node.default["aft"]["environment"] = "" # AFTUAT || AFTPRD

######################
# APIH INFRA
##########
node.default["mso-api-handler-infra-config"]["bpelURL"] = "DefaultRecipe_bpelURL"
node.default["mso-api-handler-infra-config"]["bpelAuth"] = "DefaultRecipe_bpelAuth"
node.default["mso-api-handler-infra-config"]["camundaURL"] = "DefaultRecipe_camundaURL"
node.default["mso-api-handler-infra-config"]["camundaAuth"] = "DefaultRecipe_camundaAuth"
# controls what actions the infra API (APIH) allows sent in on REST request
node.default["mso-api-handler-infra-config"]["vnf.v1.ApiAllowableActions"] = ""
node.default["mso-api-handler-infra-config"]["vnf.v2.ApiAllowableActions"] = "DELETE_VF_MODULE,UPDATE_VF_MODULE"
node.default["mso-api-handler-infra-config"]["vnf.v3.ApiAllowableActions"] = "CREATE_VF_MODULE,DELETE_VF_MODULE,UPDATE_VF_MODULE"
node.default["mso-api-handler-infra-config"]["network.v1.ApiAllowableActions"] = "DELETE,UPDATE"
node.default["mso-api-handler-infra-config"]["network.v2.ApiAllowableActions"] = "DELETE,UPDATE"
node.default["mso-api-handler-infra-config"]["network.v3.ApiAllowableActions"] = "CREATE,DELETE,UPDATE"
node.default["mso-api-handler-infra-config"]["volume.v1.ApiAllowableActions"] = ""
node.default["mso-api-handler-infra-config"]["volume.v2.ApiAllowableActions"] = "DELETE_VF_MODULE_VOL,UPDATE_VF_MODULE_VOL"
node.default["mso-api-handler-infra-config"]["volume.v3.ApiAllowableActions"] = "CREATE_VF_MODULE_VOL,DELETE_VF_MODULE_VOL,UPDATE_VF_MODULE_VOL"

######################
# JRA
##########
node.default["mso-sdnc-adapter-config"]["sdncurls"] = []
node.default["mso-sdnc-adapter-config"]["bpelurl"] = "DefaultRecipe_bpelurl"
node.default["mso-sdnc-adapter-config"]["restbpelurl"] = "DefaultRecipe_restbpelurl"
node.default["mso-sdnc-adapter-config"]["myurl"] = "DefaultRecipe_myurl"
node.default["mso-sdnc-adapter-config"]["sdncauth"] = "DefaultRecipe_sdncauth"
node.default["mso-sdnc-adapter-config"]["bpelauth"] = "DefaultRecipe_bpelauth"
node.default["mso-sdnc-adapter-config"]["sdncconnecttime"] = "DefaultRecipe_sdncconnecttime"

######################
# JRA
# Example of default values.
# NOTE: This will add an element to the array, pushing default values into the template
##########
# node.default["mso-po-adapter-config"]["identity_services"] = [{
#                                     dcp_clli: "DefaultRecipe_dcp_clli",
#                                     keystone_url: "DefaultRecipe_keystone_url",
#                                     mso_id: "DefaultRecipe_mso_id",
#                                     mso_pass: "DefaultRecipe_mso_pass",
#                                     admin_tenant: "service",
#                                     member_role: "admin",
#                                     tenant_metadata: true
#                                     }]
# node.default["mso-po-adapter-config"]["cloud_sites"] = [{
#                                     lcp_clli: "DefaultRecipe_lcp_clli",
#                                     region_id:"DefaultRecipe_DefaultRecipe",
#                                     identity_service_id:"DefaultRecipe_identity_service_id"
#                                     }]
#These three are defined in the environment and require changes to update
node.default["mso-po-adapter-config"]["vnfbpelauth"] = "DefaultRecipe_vnfbpelauth"
node.default["mso-po-adapter-config"]["checkrequiredparameters"] = "DefaultRecipe_checkrequiredparameters"
node.default["mso-po-adapter-config"]["nwbpelauth"] = "DefaultRecipe_nwbeplauth"
#vnf
node.default["mso-po-adapter-config"]["vnf"]["vnfbpelauth"] = node["mso-po-adapter-config"]["vnfbpelauth"]
node.default["mso-po-adapter-config"]["vnf"]["checkrequiredparameters"] = node["mso-po-adapter-config"]["checkrequiredparameters"]
node.default["mso-po-adapter-config"]["vnf"]["addgetfilesonvolumereq"] = "false"
node.default["mso-po-adapter-config"]["vnf"]["sockettimeout"] = "30"
node.default["mso-po-adapter-config"]["vnf"]["connecttimeout"] = "30"
node.default["mso-po-adapter-config"]["vnf"]["retrycount"] = "5"
node.default["mso-po-adapter-config"]["vnf"]["retryinterval"] = "-15"
node.default["mso-po-adapter-config"]["vnf"]["retrylist"] = "408,429,500,502,503,504,900"
node.default["mso-po-adapter-config"]["vnf"]["po.retryCodes"] = "504"
node.default["mso-po-adapter-config"]["vnf"]["po.retryDelay"] = "5"
node.default["mso-po-adapter-config"]["vnf"]["po.retryCount"] = "3"
node.default["mso-po-adapter-config"]["vnf"]["heat.create.pollInterval"] = "15"
node.default["mso-po-adapter-config"]["vnf"]["heat.delete.pollTimeout"] = "7500"
node.default["mso-po-adapter-config"]["vnf"]["heat.delete.pollInterval"] = "15"
node.default["mso-po-adapter-config"]["vnf"]["org.openecomp.mso.adapters.tenant.default_x_aic_orm_client_string"] = "ECOMP-MSO"
node.default["mso-po-adapter-config"]["vnf"]["org.openecomp.mso.adapters.default_keystone_url_version"] = "/v2.0"
node.default["mso-po-adapter-config"]["vnf"]["org.openecomp.mso.adapters.default_keystone_reg_ex"] = "/[vV][0-9]"
#network
node.default["mso-po-adapter-config"]["network"]["nwbpelauth"] = node["mso-po-adapter-config"]["nwbpelauth"]
node.default["mso-po-adapter-config"]["network"]["sockettimeout"] = "5"
node.default["mso-po-adapter-config"]["network"]["connecttimeout"] = "5"
node.default["mso-po-adapter-config"]["network"]["retrycount"] = "5"
node.default["mso-po-adapter-config"]["network"]["retryinterval"] = "-15"
node.default["mso-po-adapter-config"]["network"]["retrylist"] = "408,429,500,502,503,504,900"
node.default["mso-po-adapter-config"]["network"]["po.retryCodes"] = "504"
node.default["mso-po-adapter-config"]["network"]["po.retryDelay"] = "5"
node.default["mso-po-adapter-config"]["network"]["po.retryCount"] = "3"
node.default["mso-po-adapter-config"]["network"]["heat.create.pollInterval"] = "15"
node.default["mso-po-adapter-config"]["network"]["heat.delete.pollTimeout"] = "300"
node.default["mso-po-adapter-config"]["network"]["heat.delete.pollInterval"] = "15"
node.default["mso-po-adapter-config"]["network"]["org.openecomp.mso.adapters.tenant.default_x_aic_orm_client_string"] = "ECOMP-MSO"
node.default["mso-po-adapter-config"]["network"]["org.openecomp.mso.adapters.default_keystone_url_version"] = "/v2.0"
node.default["mso-po-adapter-config"]["network"]["org.openecomp.mso.adapters.default_keystone_reg_ex"] = "/[vV][0-9]"
#tenant
node.default["mso-po-adapter-config"]["tenant"]["org.openecomp.mso.adapters.tenant.default_tenant_description"] = "ECOMP Tenant"
node.default["mso-po-adapter-config"]["tenant"]["org.openecomp.mso.adapters.tenant.default_region_type"] = "single"
node.default["mso-po-adapter-config"]["tenant"]["org.openecomp.mso.adapters.tenant.default_user_role"] = "admin"
node.default["mso-po-adapter-config"]["tenant"]["org.openecomp.mso.adapters.tenant.default_success_status_string"] = "Success"
node.default["mso-po-adapter-config"]["tenant"]["org.openecomp.mso.adapters.tenant.default_no_regions_status_string"] = "no regions"
node.default["mso-po-adapter-config"]["tenant"]["org.openecomp.mso.adapters.tenant.default_orm_request_path"] = "/v1/orm/customers/"
node.default["mso-po-adapter-config"]["tenant"]["org.openecomp.mso.adapters.tenant.default_x_aic_orm_client_string"] = "ECOMP-MSO"
node.default["mso-po-adapter-config"]["tenant"]["org.openecomp.mso.adapters.default_keystone_url_version"] = "/v2.0"
node.default["mso-po-adapter-config"]["tenant"]["org.openecomp.mso.adapters.default_keystone_reg_ex"] = "/[vV][0-9]"
node.default["mso-po-adapter-config"]["tenant"]["org.openecomp.mso.adapters.tenant.default_orm_url_replace_this"] = "8080"
node.default["mso-po-adapter-config"]["tenant"]["org.openecomp.mso.adapters.tenant.default_orm_url_replace_with_this"] = "7080"
node.default["mso-po-adapter-config"]["tenant"]["org.openecomp.mso.adapters.tenant.set_default_quota"] = "false"
node.default["mso-po-adapter-config"]["tenant"]["org.openecomp.mso.adapters.tenant.default_quota_value"] = "10"


##################################################################
# To specify the default A&AI version to use for all resources:
#    Use: workflowGlobalDefaultAAIVersion ------------------- Example: node.default["mso-bpmn-urn-config"]["workflowGlobalDefaultAAIVersion"] = "11"
# To override the default A&AI version:
#    Resource-specific: workflowDefaultAAI{Resource}Version - Example: node.default["mso-bpmn-urn-config"]["workflowDefaultAAIGenericVnfUriVersion"] = "10"
#    Flow-specific: workflowCustom{SpecificFlow}AAIVersion -- Example: node.default["mso-bpmn-urn-config"]["workflowCustomCreateNetworkV1AAIVersion"] = "9"
# To specify a version+resource URI:
#    Use format: workflowDefaultAAI{Version}{Resource}Uri --- Example: node.default["mso-bpmn-urn-config"]["workflowDefaultAAIV11GenericVnfUri"] = "/aai/v11/network/generic-vnfs/generic-vnf"
# To override URI for a specific flow+resource:
#    Use format: workflow{SpecificFlow}{Resource}Uri -------- Example: node.default["mso-bpmn-urn-config"]["workflowCreateNetworkV1GenericVnfUri"] = "/aai/v10/network/generic-vnfs/generic-vnf"
#
# Lookup order (precedence): flow+resource specific (1st) -> flow-specific version -> resource-specific version -> default version (last)
########################################################################################################################################################################################################
node.default["mso-bpmn-urn-config"]["workflowGlobalDefaultAAIVersion"] = "11"
node.default["mso-bpmn-urn-config"]["workflowGlobalDefaultAAINamespace"] = "http://org.openecomp.aai.inventory/"
node.default["mso-bpmn-urn-config"]["workflowDefaultAAIV11GenericVnfUri"] = "/aai/v11/network/generic-vnfs/generic-vnf"
node.default["mso-bpmn-urn-config"]["workflowDefaultAAIV11VpnBindingUri"] = "/aai/v11/network/vpn-bindings/vpn-binding"
node.default["mso-bpmn-urn-config"]["workflowDefaultAAIV11VceUri"] = "/aai/v11/network/vces/vce"
node.default["mso-bpmn-urn-config"]["workflowDefaultAAIV11L3NetworkUri"] = "/aai/v11/network/l3-networks/l3-network"
node.default["mso-bpmn-urn-config"]["workflowDefaultAAIV11CustomerUri"] = "/aai/v11/business/customers/customer"
node.default["mso-bpmn-urn-config"]["workflowDefaultAAIV11NetworkPolicyUri"] = "/aai/v11/network/network-policies/network-policy"
node.default["mso-bpmn-urn-config"]["workflowDefaultAAIV11RouteTableReferenceUri"] = "/aai/v11/network/route-table-references/route-table-reference"
node.default["mso-bpmn-urn-config"]["workflowDefaultAAIV11TenantUri"] = "/aai/v11/cloud-infrastructure/cloud-regions/cloud-region/CloudOwner/DFW/tenants/tenant"
node.default["mso-bpmn-urn-config"]["workflowDefaultAAIV11GenericQueryUri"] = "/aai/v11/search/generic-query"
#note the CloudRegionURI is used for volume-groups
node.default["mso-bpmn-urn-config"]["workflowDefaultAAIV11CloudRegionUri"] = "/aai/v11/cloud-infrastructure/cloud-regions/cloud-region/CloudOwner"
node.default["mso-bpmn-urn-config"]["workflowDefaultAAIV11NodesQueryUri"] = "/aai/v11/search/nodes-query"
node.default["mso-bpmn-urn-config"]["workflowDefaultAAIV11GenericVnfUri"] = "/aai/v11/network/generic-vnfs/generic-vnf"
node.default["mso-bpmn-urn-config"]["workflowDefaultAAIV11CloudRegionUri"] = "/aai/v11/cloud-infrastructure/cloud-regions/cloud-region/CloudOwner"

######################
# appc
##########
node.default["mso-appc-adapter-config"]["appc_url"] = "DefaultRecipe"
node.default["mso-appc-adapter-config"]["appc_stub"] = "DefaultRecipe"
node.default["mso-appc-adapter-config"]["appc_auth"] = "DefaultRecipe"
node.default["mso-appc-adapter-config"]["appc_timeout"] = "DefaultRecipe"
node.default["mso-appc-adapter-config"]["ueb_cluster_address"] = "DefaultRecipe"
node.default["mso-appc-adapter-config"]["ueb_consumer_group"] = "DefaultRecipe"
node.default["mso-appc-adapter-config"]["ueb_consumer_id"] = "DefaultRecipe"
node.default["mso-appc-adapter-config"]["ueb_topic"] = "DefaultRecipe"
node.default["mso-appc-adapter-config"]["ueb_polling_interval"] = "DefaultRecipe"
node.default["mso-appc-adapter-config"]["ueb_polling_interval"] = "DefaultRecipe"
node.default["mso-appc-adapter-config"]["ueb_user"] = "DefaultRecipe"
node.default["mso-appc-adapter-config"]["ueb_password"] = "DefaultRecipe"
node.default["mso-appc-adapter-config"]["bpel_url"] = "DefaultRecipe"
node.default["mso-appc-adapter-config"]["bpel_stub"] = "DefaultRecipe"
node.default["mso-appc-adapter-config"]["bpel_auth"] = "DefaultRecipe"
node.default["mso-appc-adapter-config"]["bpel_timeout"] = "DefaultRecipe"

######################
# workflow message adapter
##########
node.default["mso-workflow-message-adapter-config"]["wmbpelurl"] = "DefaultRecipe_wmbpelurl"
node.default["mso-workflow-message-adapter-config"]["wmbpelauth"] = "DefaultRecipe_wmbpelauth"

######################
# MSO Config Path
##########
node.default['mso_config_path'] = '/opt/mso/etc/ecomp/mso/config'

######################
# AFT
##########
#https://wiki.web.att.com/pages/viewpage.action?pageId=85196962
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

######################
# BPMN
##########
node.default["mso-bpmn-config"]["urnFileSystemLoadingEnabled"] = "true"
node.default["mso-bpmn-urn-config"]["logDebugAsyncQueryAAICustomer"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugChangeFeatureActivateV1"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugChangeLayer3ServiceActivateV1"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugChangeLayer3ServiceProvV1"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugCompleteMsoProcess"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugCommonCompletion"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugCreateCustomerV1"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugCreateTenantV1"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugDeleteTenantV1"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugDeleteVCEV1"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugGetLayer3ServiceDetailsV1"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugL3ToHigherLayerAddBonding"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugL3ToHigherLayerDeleteBonding"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugLayer3ServiceActivateV1"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugQueryAAICustomer"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugQueryTenantInfo"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugSdncAdapter"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugSendAOTSTicket"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugVnfAdapterCreateV1"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugVnfAdapterDeleteV1"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugRemoveLayer3Service"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugLayer3TestAndTurnUpV1"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugVnfAdapterRollbackV1"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugVnfAdapterQueryV1"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugCreateVfModuleVolume"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugDeleteVfModuleVolume"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugUpdateVfModuleVolume"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugCreateCinderVolumeV1"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugDeleteCinderVolumeV1"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugUpdateCinderVolumeV1"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugCreateNetworkV2"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugDeleteNetworkV2"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugUpdateNetworkV2"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugDeleteGenericVNFV1"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugDisconnectLayer3Service"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugCreateVfModuleVolumeInfraV1"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugDeleteVfModuleVolumeInfraV1"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugUpdateVfModuleVolumeInfraV1"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugCreateServiceInstanceInfra"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugDeleteServiceInstanceInfra"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugCreateNetworkInstanceInfra"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugDeleteNetworkInstanceInfra"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugUpdateNetworkInstanceInfra"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugCreateNetworkInstance"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugDoCreateNetworkInstance"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugDoCreateNetworkInstanceRollback"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugDeleteNetworkInstance"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugDoDeleteNetworkInstance"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugDoDeleteNetworkInstanceRollback"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugCreateViprAtmService"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugDeleteViprAtmService"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugGenericGetService"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugGenericPutService"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugGenericDeleteService"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugCreateServiceInstance"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugDelServiceInstance"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugRollbackServiceInstance"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugDoCreateServiceInstanceRollback"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugDoDeleteServiceInstance"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugDoCreateVfModuleVolumeRollback"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugDoDeleteVfModuleVolumeRollback"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugDoDeleteVfModuleVolumeV1"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugDoCreateVfModuleVolumeV1"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugVPECreateVfModule"] = "false"
node.default["mso-bpmn-urn-config"]["logDebugDHVCreateService"] = "DefaultRecipe_logDebugDHVCreateService"
node.default["mso-bpmn-urn-config"]["logDebugSNIROAdapter"] = "DefaultRecipe_logDebugSNIROAdapter"
node.default["mso-bpmn-urn-config"]["logDebugDHVActivateService"] = "false"
node.default["mso-bpmn-urn-config"]["infraCustomerId"] = "DefaultRecipe_infraCustomerId"
node.default["mso-bpmn-urn-config"]["sniroAuth"] = "test:testpwd"
node.default["mso-bpmn-urn-config"]["sniroCallback"] = "DefaultRecipe_sniroCallback"
node.default["mso-bpmn-urn-config"]["sniroEndpoint"] = "DefaultRecipe_sniroEndpoint"
node.default["mso-bpmn-urn-config"]["sniroTimeout"] = "DefaultRecipe_sniroTimeout"
node.default["mso-bpmn-urn-config"]["sniroPoliciesDHV2vvig"] = "DefaultRecipe_sniroPoliciesDHV2vvig"
node.default["mso-bpmn-urn-config"]["sniroPoliciesDHV4vvig"] = "DefaultRecipe_sniroPoliciesDHV4vvig"
node.default["mso-bpmn-urn-config"]["catalogDbEndpoint"] = "DefaultRecipe_catalogDbEndpoint"
node.default["mso-bpmn-urn-config"]["aaiEndpoint"] = "DefaultRecipe_sdncauth"
node.default["mso-bpmn-urn-config"]["adaptersCompletemsoprocessEndpoint"] = "DefaultRecipe_sdncconnecttime"
node.default["mso-bpmn-urn-config"]["adaptersDbEndpoint"] = "DefaultRecipe_adaptersDbEndpoint"
node.default["mso-bpmn-urn-config"]["adaptersSdncEndpoint"] = "DefaultRecipe_adaptersSdncEndpoint"
node.default["mso-bpmn-urn-config"]["adaptersSdncRestEndpoint"] = "DefaultRecipe_adaptersSdncRestEndpoint"
node.default["mso-bpmn-urn-config"]["adaptersTenantEndpoint"] = "DefaultRecipe_adaptersTenantEndpoint"
node.default["mso-bpmn-urn-config"]["workflowMessageEndpoint"] = "DefaultRecipe_workflowMessageEndpoint"
node.default["mso-bpmn-urn-config"]["workflowSdncAdapterCallback"] = "DefaultRecipe_workflowSdncAdapterCallback"
node.default["mso-bpmn-urn-config"]["msoKey"] = "DefaultRecipe_msoKey"
node.default["mso-bpmn-urn-config"]["sdncPassword"] = "DefaultRecipe_sdncPassword"
node.default["mso-bpmn-urn-config"]["adaptersPoAuth"] = "DefaultRecipe_adaptersPoAuth"
node.default["mso-bpmn-urn-config"]["sdncTimeout"] = "DefaultRecipe_sdncTimeout"
node.default["mso-bpmn-urn-config"]["rollback"] = "DefaultRecipe_rollback"
node.default["mso-bpmn-urn-config"]["adaptersNetworkEndpoint"] = "DefaultRecipe_adaptersNetworkEndpoint"
node.default["mso-bpmn-urn-config"]["adaptersNetworkRestEndpoint"] = "DefaultRecipe_adaptersNetworkRestEndpoint"
node.default["mso-bpmn-urn-config"]["adaptersVnfAsyncEndpoint"] = "DefaultRecipe_adaptersVnfAsyncEndpoint"
node.default["mso-bpmn-urn-config"]["workflowVnfAdapterDeleteCallback"] = "DefaultRecipe_workflowVnfAdapterDeleteCallback"
node.default["mso-bpmn-urn-config"]["workflowVnfAdapterCreateCallback"] = "DefaultRecipe_workflowVnfAdapterCreateCallback"
node.default["mso-bpmn-urn-config"]["adaptersVnfRestEndpoint"] = "DefaultRecipe_adaptersVnfRestEndpoint"
node.default["mso-bpmn-urn-config"]["adaptersPoPassword"] = "DefaultRecipe_adaptersPoPassword"
node.default["mso-bpmn-urn-config"]["poTimeout"] = "DefaultRecipe_poTimeout"
node.default["mso-bpmn-urn-config"]["sdncFirewallYangModel"] = "DefaultRecipe_sdncFirewallYangModel"
node.default["mso-bpmn-urn-config"]["sdncFirewallYangModelVersion"] = "DefaultRecipe_sdncFirewallYangModelVersion"
node.default["mso-bpmn-urn-config"]["sdncTimeoutFirewall"] = "DefaultRecipe_sdncTimeoutFirewall"
node.default["mso-bpmn-urn-config"]["callbackRetryAttempts"] = "30"
node.default["mso-bpmn-urn-config"]["callbackRetrySleepTime"] = "1000"
node.default["mso-bpmn-urn-config"]["useQualifiedHost"] = "false"
node.default["mso-bpmn-urn-config"]["workflowL3ToHigherLayerAddBondingModelName"] = "WAN Bonding v0.1"
node.default["mso-bpmn-urn-config"]["workflowL3ToHigherLayerAddBondingModelVersion"] = "0.1"

##################################################################
# To specify the default A&AI version to use for all resources:
#    Use: workflowGlobalDefaultAAIVersion ------------------- Example: node.default["mso-bpmn-urn-config"]["workflowGlobalDefaultAAIVersion"] = "8"
# To override the default A&AI version:
#    Resource-specific: workflowDefaultAAI{Resource}Version - Example: node.default["mso-bpmn-urn-config"]["workflowDefaultAAIGenericVnfUriVersion"] = "7"
#    Flow-specific: workflowCustom{SpecificFlow}AAIVersion -- Example: node.default["mso-bpmn-urn-config"]["workflowCustomCreateNetworkV1AAIVersion"] = "6"
# To specify a version+resource URI:
#    Use format: workflowDefaultAAI{Version}{Resource}Uri --- Example: node.default["mso-bpmn-urn-config"]["workflowDefaultAAIV8GenericVnfUri"] = "/aai/v8/network/generic-vnfs/generic-vnf"
# To override URI for a specific flow+resource:
#    Use format: workflow{SpecificFlow}{Resource}Uri -------- Example: node.default["mso-bpmn-urn-config"]["workflowCreateNetworkV1GenericVnfUri"] = "/aai/v9/network/generic-vnfs/generic-vnf"
#
# Lookup order (precedence): flow+resource specific (1st) -> flow-specific version -> resource-specific version -> default version (last)
########################################################################################################################################################################################################
node.default["mso-bpmn-urn-config"]["workflowGlobalDefaultAAIVersion"] = "8"
node.default["mso-bpmn-urn-config"]["workflowDefaultAAIV8GenericVnfUri"] = "/aai/v8/network/generic-vnfs/generic-vnf"
node.default["mso-bpmn-urn-config"]["workflowDefaultAAIV8VpnBindingUri"] = "/aai/v8/network/vpn-bindings/vpn-binding"
node.default["mso-bpmn-urn-config"]["workflowDefaultAAIV8VceUri"] = "/aai/v8/network/vces/vce"
node.default["mso-bpmn-urn-config"]["workflowDefaultAAIV8L3NetworkUri"] = "/aai/v8/network/l3-networks/l3-network"
node.default["mso-bpmn-urn-config"]["workflowDefaultAAIV8CustomerUri"] = "/aai/v8/business/customers/customer"
node.default["mso-bpmn-urn-config"]["workflowDefaultAAIV8NetworkPolicyUri"] = "/aai/v8/network/network-policies/network-policy"
node.default["mso-bpmn-urn-config"]["workflowDefaultAAIV8RouteTableReferenceUri"] = "/aai/v8/network/route-table-references/route-table-reference"
node.default["mso-bpmn-urn-config"]["workflowDefaultAAIV8TenantUri"] = "/aai/v8/cloud-infrastructure/cloud-regions/cloud-region/att-aic/AAIAIC25/tenants/tenant"
node.default["mso-bpmn-urn-config"]["workflowDefaultAAIV8GenericQueryUri"] = "/aai/v8/search/generic-query"
#note the CloudRegionURI is used for volume-groups
node.default["mso-bpmn-urn-config"]["workflowDefaultAAIV8CloudRegionUri"] = "/aai/v8/cloud-infrastructure/cloud-regions/cloud-region/att-aic"
node.default["mso-bpmn-urn-config"]["workflowDefaultAAIV8NodesQueryUri"] = "/aai/v8/search/nodes-query"
#Override A&AI version for generic-vnf and cloud-region (for volume-groups)
node.default["mso-bpmn-urn-config"]["workflowDefaultAAIGenericVnfUriVersion"] = "9"
node.default["mso-bpmn-urn-config"]["workflowDefaultAAIV9GenericVnfUri"] = "/aai/v9/network/generic-vnfs/generic-vnf"
node.default["mso-bpmn-urn-config"]["workflowDefaultAAICloudRegionUriVersion"] = "9"
node.default["mso-bpmn-urn-config"]["workflowDefaultAAIV9CloudRegionUri"] = "/aai/v9/cloud-infrastructure/cloud-regions/cloud-region/att-aic"
node.default["mso-bpmn-urn-config"]["workflowDHVCreateServiceAAICustomerUri"] = "/aai/v9/business/customers/customer"

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

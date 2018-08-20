######################
# BPMN
##########
node.default["mso-bpmn-config"]["urnFileSystemLoadingEnabled"] = "true"

####
node.default["mso-bpmn-urn-config"]["infraCustomerId"] = "DefaultRecipe_infraCustomerId"
node.default["mso-bpmn-urn-config"]["sniroAuth"] = "DefaultRecipe_sniroAuth"
node.default["mso-bpmn-urn-config"]["sniroEndpoint"] = "DefaultRecipe_sniroEndpoint"
node.default["mso-bpmn-urn-config"]["sniroTimeout"] = "DefaultRecipe_sniroTimeout"
node.default["mso-bpmn-urn-config"]["serviceAgnosticSniroHost"] = "DefaultRecipe_serviceAgnosticSniroHost"
node.default["mso-bpmn-urn-config"]["serviceAgnosticSniroEndpoint"] = "DefaultRecipe_serviceAgnosticSniroEndpoint"
node.default["mso-bpmn-urn-config"]["oofAuth"] = "DefaultRecipe_oofAuth"
node.default["mso-bpmn-urn-config"]["oofEndpoint"] = "DefaultRecipe_oofEndpoint"
node.default["mso-bpmn-urn-config"]["oofTimeout"] = "DefaultRecipe_oofTimeout"
node.default["mso-bpmn-urn-config"]["serviceAgnosticOofHost"] = "DefaultRecipe_serviceAgnosticOofHost"
node.default["mso-bpmn-urn-config"]["serviceAgnosticOofEndpoint"] = "DefaultRecipe_serviceAgnosticOofEndpoint"
node.default["mso-bpmn-urn-config"]["catalogDbEndpoint"] = "DefaultRecipe_catalogDbEndpoint"
node.default["mso-bpmn-urn-config"]["aaiEndpoint"] = "DefaultRecipe_sdncauth"
node.default["mso-bpmn-urn-config"]["aaiAuth"] = "DefaultRecipe_aaiAuth"
node.default["mso-bpmn-urn-config"]["csiNetworkstatusEndpoint"] = "DefaultRecipe_bpelauth"
node.default["mso-bpmn-urn-config"]["adaptersNamespace"] = "DefaultRecipe_adaptersNamespace"
node.default["mso-bpmn-urn-config"]["adaptersCompletemsoprocessEndpoint"] = "DefaultRecipe_sdncconnecttime"
node.default["mso-bpmn-urn-config"]["adaptersDbEndpoint"] = "DefaultRecipe_adaptersDbEndpoint"
node.default["mso-bpmn-urn-config"]["adaptersOpenecompDbEndpoint"] = "DefaultRecipe_adaptersOpenecompDbEndpoint"
node.default["mso-bpmn-urn-config"]["adaptersSdncEndpoint"] = "DefaultRecipe_adaptersSdncEndpoint"
node.default["mso-bpmn-urn-config"]["adaptersSdncRestEndpoint"] = "DefaultRecipe_adaptersSdncRestEndpoint"
node.default["mso-bpmn-urn-config"]["adaptersTenantEndpoint"] = "DefaultRecipe_adaptersTenantEndpoint"
node.default["mso-bpmn-urn-config"]["workflowMessageEndpoint"] = "DefaultRecipe_workflowMessageEndpoint"
node.default["mso-bpmn-urn-config"]["workflowSdncAdapterCallback"] = "DefaultRecipe_workflowSdncAdapterCallback"
node.default["mso-bpmn-urn-config"]["csiPwd"] = "DefaultRecipe_csiPwd"
node.default["mso-bpmn-urn-config"]["csiUsername"] = "DefaultRecipe_csiUsername"
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
node.default["mso-bpmn-urn-config"]["csiAotsAddincidentmanagement"] = "DefaultRecipe_csiAotsAddincidentmanagement"
node.default["mso-bpmn-urn-config"]["canopiAuth"] = "DefaultRecipe_canopiAuth"
node.default["mso-bpmn-urn-config"]["workflowL3ToHigherLayerAddBondingModelName"] = "WAN Bonding v0.1"
node.default["mso-bpmn-urn-config"]["workflowL3ToHigherLayerAddBondingModelVersion"] = "0.1"

##################################################################
# To specify the default A&AI version to use for all resources:
#    Use: workflowGlobalDefaultAAIVersion ------------------- Example: node.default["mso-bpmn-urn-config"]["workflowGlobalDefaultAAIVersion"] = "11"
# To override the default A&AI version:
#    Resource-specific: workflowDefaultAAI{Resource}Version - Example: node.default["mso-bpmn-urn-config"]["workflowDefaultAAIGenericVnfUriVersion"] = "10"
#    Flow-specific: workflowCustom{SpecificFlow}AAIVersion -- Example: node.default["mso-bpmn-urn-config"]["workflowCustomCreateNetworkV1AAIVersion"] = "9"
# To specify a version+resource URI:
#    Use format: workflowDefaultAAI{Version}{Resource}Uri --- Example: node.default["mso-bpmn-urn-config"]["workflowDefaultAAIV11GenericVnfUri"] = "/aai/v11/network/generic-vnfs/generic-vnf"
# To override URI for a specific flow+resource:
#    Use format: workflow{SpecificFlow}{Resource}Uri -------- Example: node.default["mso-bpmn-urn-config"]["workflowCreateNetworkV1GenericVnfUri"] = "/aai/v9/network/generic-vnfs/generic-vnf"
#
# Lookup order (precedence): flow+resource specific (1st) -> flow-specific version -> resource-specific version -> default version (last)
########################################################################################################################################################################################################
node.default["mso-bpmn-urn-config"]["workflowGlobalDefaultAAIVersion"] = "14"
node.default["mso-bpmn-urn-config"]["workflowGlobalDefaultAAINamespace"] = "http://org.openecomp.aai.inventory/"
node.default["mso-bpmn-urn-config"]["workflowDefaultAAIV14GenericVnfUri"] = "/aai/v14/network/generic-vnfs/generic-vnf"
node.default["mso-bpmn-urn-config"]["workflowDefaultAAIV14VpnBindingUri"] = "/aai/v14/network/vpn-bindings/vpn-binding"
node.default["mso-bpmn-urn-config"]["workflowDefaultAAIV14VceUri"] = "/aai/v14/network/vces/vce"
node.default["mso-bpmn-urn-config"]["workflowDefaultAAIV14L3NetworkUri"] = "/aai/v14/network/l3-networks/l3-network"
node.default["mso-bpmn-urn-config"]["workflowDefaultAAIV14CustomerUri"] = "/aai/v14/business/customers/customer"
node.default["mso-bpmn-urn-config"]["workflowDefaultAAIV14NetworkPolicyUri"] = "/aai/v14/network/network-policies/network-policy"
node.default["mso-bpmn-urn-config"]["workflowDefaultAAIV14RouteTableReferenceUri"] = "/aai/v14/network/route-table-references/route-table-reference"
node.default["mso-bpmn-urn-config"]["workflowDefaultAAIV14TenantUri"] = "/aai/v14/cloud-infrastructure/cloud-regions/cloud-region/CloudOwner/DFW/tenants/tenant"
node.default["mso-bpmn-urn-config"]["workflowDefaultAAIV14GenericQueryUri"] = "/aai/v14/search/generic-query"
#note the CloudRegionURI is used for volume-groups
node.default["mso-bpmn-urn-config"]["workflowDefaultAAIV14CloudRegionUri"] = "/aai/v14/cloud-infrastructure/cloud-regions/cloud-region/CloudOwner"
node.default["mso-bpmn-urn-config"]["workflowDefaultAAIV14NodesQueryUri"] = "/aai/v14/search/nodes-query"
node.default["mso-bpmn-urn-config"]["workflowDefaultAAIV14GenericVnfUri"] = "/aai/v14/network/generic-vnfs/generic-vnf"
node.default["mso-bpmn-urn-config"]["workflowDefaultAAIV14CloudRegionUri"] = "/aai/v14/cloud-infrastructure/cloud-regions/cloud-region/CloudOwner"
node.default["mso-bpmn-urn-config"]["workflowDefaultAAIV14SPPartnerUri"] = "/aai/v14/business/sp-partners/sp-partner"

##########
# DEBUG defaults
node.default["mso-bpmn-config"]["debug"] = "false"
###
node.default["mso-bpmn-urn-config"]["logDebugCreateCustomE2EServiceInstance"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugDoCreateE2EServiceInstanceV3"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugDecomposeService"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugCustomE2EGetService"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugCustomE2EPutService"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugDoCreateResourcesV3"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugCreateSDNCNetworkResource"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugCreateVFCNSResource"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugDeleteCustomE2EServiceInstance"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugDoDeleteE2EServiceInstance"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugDoDeleteResourcesV1"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugDeleteVFCNSResource"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugDeleteSDNCNetworkResource"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugCompareModelofE2EServiceInstance"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugDoCompareModelofE2EServiceInstance"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugDoCompareModelVersions"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugUpdateCustomE2EServiceInstance"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugDoUpdateE2EServiceInstance"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugScaleCustomE2EServiceInstance"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugDoScaleE2EServiceInstance"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugDoScaleVFCServiceInstance"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugAsyncQueryAAICustomer"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugChangeFeatureActivateV1"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugChangeLayer3ServiceActivateV1"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugChangeLayer3ServiceProvV1"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugCompleteMsoProcess"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugCommonCompletion"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugCreateCustomerV1"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugCreateTenantV1"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugDeleteTenantV1"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugDeleteVCEV1"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugGetLayer3ServiceDetailsV1"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugL3ToHigherLayerAddBonding"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugL3ToHigherLayerDeleteBonding"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugLayer3ServiceActivateV1"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugQueryAAICustomer"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugQueryTenantInfo"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugSdncAdapter"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugSendAOTSTicket"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugVnfAdapterCreateV1"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugVnfAdapterDeleteV1"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugRemoveLayer3Service"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugLayer3TestAndTurnUpV1"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugVnfAdapterRollbackV1"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugVnfAdapterQueryV1"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugCreateVfModuleVolume"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugDeleteVfModuleVolume"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugUpdateVfModuleVolume"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugCreateCinderVolumeV1"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugDeleteCinderVolumeV1"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugUpdateCinderVolumeV1"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugCreateNetworkV2"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugDeleteNetworkV2"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugUpdateNetworkV2"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugDeleteGenericVNFV1"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugDisconnectLayer3Service"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugCreateVfModuleVolumeInfraV1"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugDeleteVfModuleVolumeInfraV1"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugUpdateVfModuleVolumeInfraV1"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugCreateServiceInstanceInfra"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugDeleteServiceInstanceInfra"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugCreateNetworkInstanceInfra"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugDeleteNetworkInstanceInfra"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugUpdateNetworkInstanceInfra"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugUpdateNetworkInstance"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugDoUpdateNetworkInstance"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugDoUpdateNetworkInstanceRollback"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugCreateNetworkInstance"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugDoCreateNetworkInstance"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugDoCreateNetworkInstanceRollback"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugDeleteNetworkInstance"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugDoDeleteNetworkInstance"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugDoDeleteNetworkInstanceRollback"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugCreateViprAtmService"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugDeleteViprAtmService"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugGenericGetService"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugGenericPutService"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugGenericDeleteService"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugCreateServiceInstance"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugDelServiceInstance"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugRollbackServiceInstance"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugDoCreateServiceInstanceRollback"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugDoDeleteServiceInstance"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugDoCreateVfModuleVolumeRollback"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugDoDeleteVfModuleVolumeRollback"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugDoDeleteVfModuleVolumeV1"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugDoCreateVfModuleVolumeV1"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugVPECreateVfModule"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugDHVCreateService"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugDHVActivateService"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugSNIROAdapter"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugOofAdapter"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugCreate3rdONAPE2EServiceInstance"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugDelete3rdONAPE2EServiceInstance"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugCreateDeviceResource"] = node["mso-bpmn-urn-config"]["debug"]
node.default["mso-bpmn-urn-config"]["logDebugDeleteDeviceResource"] = node["mso-bpmn-urn-config"]["debug"]

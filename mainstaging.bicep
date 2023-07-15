

targetScope = 'subscription'

module moduleforRG 'moduleforRGcreation.bicep' = {
  name: 'moduleforRG'
  params: {
    LocforRG: pLocforRG
    nameforrg: pnameforrg
  }
}

param pnameforrg string = 'StagingRGnameviaBicep'
param pLocforRG string = 'eastus'

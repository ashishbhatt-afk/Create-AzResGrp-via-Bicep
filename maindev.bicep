

targetScope = 'subscription'

module moduleforRG 'moduleforRGcreation.bicep' = {
  name: 'moduleforRG'
  params: {
    LocforRG: pLocforRG
    nameforrg: pnameforrg
  }
}

param pnameforrg string = 'devRGnameviaBicep'
param pLocforRG string = 'eastus'



targetScope = 'subscription'
resource rg 'Microsoft.Resources/resourceGroups@2022-09-01' = {
  name: nameforrg
  location: LocforRG
}

param nameforrg string
param LocforRG string

targetScope = 'subscription'
param rgName string = 'ahtaskrg324'
param location string = 'centralus'

resource rg 'Microsoft.Resources/resourceGroups@2022-09-01' = {
  name: rgName
  location: location
}

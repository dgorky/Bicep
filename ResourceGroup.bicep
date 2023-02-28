targetScope = 'subscription'

resource azbicepresourcegroup 'Microsoft.Resources/resourceGroups@2022-09-01' = {
  name: 'azbicepresourcegroup'
  location: 'westus'
}

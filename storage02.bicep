resource storageaccount 'Microsoft.Storage/storageAccounts@2021-02-01' = {
  name: 'storage02ham'
  location: 'eastus'
  kind: 'StorageV2'
  sku: {
    name: 'Premium_LRS'
  }
  properties: {
    supportsHttpsTrafficOnly: true
    } 
}

resource storage01 'Microsoft.Storage/storageAccounts@2021-02-01' = {
  name: 'storage01ham'
  // type: 'Microsoft.Storage/storageAccounts'
  // apiVersion: '2023-05-01'
  location: 'eastus'
  sku: {
    name: 'Standard_LRS'
    }
    kind: 'StorageV2'
}

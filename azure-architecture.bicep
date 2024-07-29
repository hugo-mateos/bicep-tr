resource serverFarm 'Microsoft.Web/serverfarms@2023-01-01' = {
  name: 'serverFarm'
  location: 'southcentralus'
  sku: {
    name: 'B1'
}

### Bicep Deployment

```bash
az deployment group create \
  --resource-group <your-rg> \
  --template-file bicep/vm.bicep

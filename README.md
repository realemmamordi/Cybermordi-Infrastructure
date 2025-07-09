<p align="center">
  <img src="https://https://www.istockphoto.com/photo/cloud-border-3d-render-illustration-gm635698848-112351523/logo.png" height="100"/>
</p>

<h1 align="center">Cybermordi Infrastructure</h1>
<p align="center"><i>Modular, Secure & Scalable Azure Deployments — Powered by IaC</i></p>


# Cybermordi-Infrastructure
Modular, Secure &amp; Scalable Azure Deployments — Powered by IaC

## 📁 Template Types

- **Virtual Machines**: Templates for deploying Ubuntu-based VMs
- **AKS Clusters**: Production-ready Kubernetes cluster configurations
- **Web Apps**: Deploy Azure App Services with optional Hosting Plan settings

## 🛡️ Best Practices

### 🔒 Security
- Use Azure Key Vault to store secrets securely
- Enable NSGs and diagnostic logging
- Prefer Managed Identity for authentication

### 📐 Naming Conventions
- Use prefixes (`vm-`, `aks-`, `web-`)
- Include environment codes (`dev`, `prod`) and region identifiers

### 📈 Scalability
- AKS node pools with autoscaling
- App Service plans configured for scaling
- Templates support parameter-based environments

## 🚀 Usage Instructions

### Bicep Deployment

```bash
az deployment group create \
  --resource-group <your-rg> \
  --template-file bicep/vm.bicep

### Terraform Deployment

cd terraform/aks/
terraform init
terraform apply

### ARM Deployment

az deployment group create \
  --resource-group <your-rg> \
  --template-file arm/webapp.json \
  --parameters webAppName=<name> hostingPlanId=<id>

Pull requests are welcome! For major changes, open an issue first to discuss what you'd like to change.

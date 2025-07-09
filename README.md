# 📁 Terraform Prod Module

This `Prod` module is the main entry point for provisioning **Azure infrastructure** using reusable Terraform modules. It calls two child modules:

- 🏗️ `RG` - for creating a Resource Group
- 💾 `STG` - for creating a Storage Account

These child modules are maintained in the same repository and invoked from the `Prod` folder to maintain modular, reusable infrastructure code.

---

## 📦 Module Structure

```plaintext
.
├── Prod/
│   ├── main.tf
│   ├── variables.tf
│   ├── outputs.tf
│   └── terraform.tfvars
├── RG/
│   ├── main.tf
│   └── ...
├── STG/
│   ├── main.tf
│   └── ...

```

## To run this:

```
cd Prod

# Initialize
terraform init

# Formating
terraform fmt

# Validate configuration
terraform validate

# Preview the changes
terraform plan

# Apply the configuration
terraform apply
```

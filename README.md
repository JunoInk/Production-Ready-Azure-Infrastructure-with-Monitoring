# Production-Ready-Azure-Infrastructure-with-Monitoring
VNet, Subnet, VM/AKS cluster, NSG, Storages, DD Agent Integration

terraform-portfolio/
│
├── environments/
│   ├── dev/
│   │   ├── main.tf
│   │   ├── variables.tf
│   │   ├── terraform.tfvars
│   │   └── backend.tf
│   │
│   └── prod/
│       ├── main.tf
│       ├── variables.tf
│       ├── terraform.tfvars
│       └── backend.tf
│
├── modules/
│   ├── vnet/
│   ├── vm/
│   └── monitoring/
│
├── global/
│   ├── providers.tf
│   └── versions.tf
│
├── README.md

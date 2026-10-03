# Terraform 3 - Entorno QA en Azure

Tercer programa de Terraform: despliegue de un entorno de pruebas (QA) para una aplicación web en Microsoft Azure.

## Recursos que se crean

| Recurso | Nombre |
|---|---|
| Grupo de recursos | `rg-utvt-integradora-qa-mxc-001` |
| Log Analytics | `log-utvt-integradora-qa-mxc-001` |
| Application Insights | `appi-utvt-integradora-qa-mxc-001` |
| Plan de App Service (Linux F1) | `asp-utvt-integradora-qa-mxc-001` |
| Web App Linux (Node 24 LTS) | `app-utvt-integradora-web-qa-mxc-001` |

## Archivos

- `providers.tf`: versión de Terraform y proveedor `azurerm`.
- `variables.tf`: variables con valores por defecto.
- `locals.tf`: sufijo de nombres, región y etiquetas.
- `main.tf`: recursos del entorno QA.
- `outputs.tf`: datos que se muestran al terminar.
- `example.tfvars`: ejemplo para crear `terraform.tfvars` con el ID de la suscripción.

## Uso

```bash
az login
terraform init
terraform plan
terraform apply
terraform destroy
```

## Referencias

- https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/resource-abbreviations
- https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs

# Valores locales para formar los nombres de los recursos
# siguiendo las abreviaturas recomendadas por Microsoft.
locals {
  project     = "utvt-integradora"
  environment = "qa"
  location    = "westus"
  region_code = "wus"
  instance    = "001"

  # Ejemplo: utvt-integradora-qa-wus-001
  suffix = "${local.project}-${local.environment}-${local.region_code}-${local.instance}"

  tags = {
    proyecto   = local.project
    ambiente   = local.environment
    gestionado = "terraform"
  }
}

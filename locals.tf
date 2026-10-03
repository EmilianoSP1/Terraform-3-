# Valores locales para formar los nombres de los recursos
# siguiendo las abreviaturas recomendadas por Microsoft.
locals {
  project     = "utvt-integradora"
  environment = "qa"
  location    = "mexicocentral"
  region_code = "mxc"
  instance    = "001"

  # Ejemplo: utvt-integradora-qa-mxc-001
  suffix = "${local.project}-${local.environment}-${local.region_code}-${local.instance}"

  tags = {
    proyecto   = local.project
    ambiente   = local.environment
    gestionado = "terraform"
  }
}

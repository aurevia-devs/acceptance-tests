Feature: US09 - Pantalla de Planes y Precios
  Como usuario
  Quiero visualizar los planes disponibles con sus beneficios
  Para elegir el plan que mejor se adapte a mis necesidades

  Scenario: E1 - Acceder a Plans & Pricing
    Given que el usuario está en la Home
    When hace clic en "Plans"
    Then se muestra la pantalla de planes y precios

    Examples:
      | Botón | Resultado esperado           |
      | Plans | Redirige a Plans & Pricing |

  Scenario: E2 - Visualizar planes
    Given que la pantalla de planes está cargada
    Then se muestran los planes Básico, Pro y Empresarial
    And cada plan muestra sus beneficios correspondientes

    Examples:
      | Plan       | Beneficios esperados               |
      | Básico     | Funcionalidades esenciales         |
      | Pro        | Funciones avanzadas                |
      | Empresarial| Soluciones para grandes empresas   |
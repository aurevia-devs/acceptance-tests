Feature: US06 - Pantalla Home

  Como usuario
  Quiero visualizar la pantalla principal con navegación, secciones y footer
  Para entender los servicios y beneficios ofrecidos

  Scenario: E1 - Visualizar navegación principal
    Given que el usuario abre la Landing Page
    When la página carga completamente
    Then se muestra la barra de navegación con enlaces a Home, About Us, How It Works, Plans y FAQs

    Examples:
      | Elemento    | Esperado                    |
      | Navegación  | Enlaces visibles en el header |
      | Logo        | Visible en la parte superior  |

  Scenario: E2 - Visualizar secciones principales
    Given que el usuario se encuentra en la pantalla Home
    When hace scroll hacia abajo
    Then se muestran las secciones de servicios, beneficios y testimonios

    Examples:
      | Sección     | Contenido esperado        |
      | Servicios   | Lista de servicios principales |
      | Beneficios  | Tres beneficios resaltados |
      | Testimonios | Comentarios de usuarios   |

  Scenario: E3 - Visualizar footer
    Given que el usuario llega al final de la pantalla Home
    Then se muestra el footer con enlaces, redes sociales y derechos reservados

    Examples:
      | Footer         | Contenido esperado                     |
      | Enlaces        | Política, contacto, ayuda              |
      | Redes sociales | Íconos visibles                        |
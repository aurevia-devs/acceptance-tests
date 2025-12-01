Feature: US08 - Pantalla How It Works
  Para saber cómo utilizar la plataforma correctamente

  Scenario: E1 - Acceder desde la navegación
    Given que el usuario está en la Home
    When hace clic en "How It Works"
    Then la página How It Works se muestra correctamente

    Examples:
      | Botón        | Acción esperada     |
      | How It Works | Carga la explicación |

  Scenario: E2 - Visualizar pasos de funcionamiento
    Given que el usuario está en la pantalla How It Works
    When la página carga
    Then se muestran los pasos de uso del servicio

    Examples:
      | Paso | Descripción esperada   |
      | 1    | Registro del usuario   |
      | 2    | Selección del servicio |
      | 3    | Inicio del uso         |

  Scenario: E3 - Visualizar flujos para empresa y usuario individual
    Given que el usuario está en la pantalla How It Works
    Then se muestran secciones diferenciadas para empresas y usuarios individuales

    Examples:
      | Tipo de usuario | Contenido esperado              |
      | Empresa         | Flujo de onboarding empresarial |
      | Individual      | Flujo simplificado para usuarios |
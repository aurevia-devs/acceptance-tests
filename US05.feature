Feature: US05 - Eliminar cuenta del sistema
  Como usuario
  Quiero eliminar mi cuenta
  Para dejar de usar el sistema así lo decido

  Scenario: E1 - Acceder a la pantalla de eliminación de cuenta
    Given que el usuario navega al menú de configuración
    When seleccione la opción "Eliminar cuenta"
    Then el sistema muestra la pantalla con advertencias y botón de confirmación

    Examples:
      | Opción |
      | Eliminar cuenta |

  Scenario: E2 - Confirmar eliminación de cuenta
    Given que el usuario está en la pantalla "Eliminar cuenta"
    When haga clic en "Eliminar cuenta" sin marcar la confirmación requerida
    Then el sistema muestra un mensaje indicando que debe confirmar la acción

    Examples:
      | Confirmacion |
      | No marcado |
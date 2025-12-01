Feature: US04 - Gestión de PIN de seguridad
Como usuario
Quiero configurar o modificar mi PIN
Para mantener la seguridad de mi cuenta

Scenario: E1 - Visualizar la pantalla de gestión de PIN
Given que el usuario está en el menú de "Configuración" o "Perfil"
When selecciona la opción "Gestión de PIN"
Then visualiza los campos para ingresar PIN nuevo y confirmar PIN

Examples:
| Opción |
| Gestión de PIN |

Scenario: E2 - Actualizar el PIN
Given que el usuario está en "Gestión de PIN"
When complete los campos <NuevoPIN> y <ConfirmacionPIN>
And de clic en "Guardar PIN"
Then el sistema verifica que coincidan
And muestra un mensaje indicando que el PIN fue actualizado

Examples:
| NuevoPIN | ConfirmacionPIN |
| 1234 | 1234 |
| 5678 | 5678 |
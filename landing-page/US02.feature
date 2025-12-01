Feature: US02 - Iniciar sesión en el sistema
Como usuario
Quiero iniciar sesión con mis credenciales
Para acceder a mi cuenta personal
Scenario: E1 - Acceder a la pantalla de inicio de sesión
Given que el usuario se encuentra en la Landing Page
When de clic al botón "Iniciar sesión"
Then el sistema redirecciona a la pantalla de login

Examples:
| Botón |
| Iniciar sesión |

Scenario: E2 - Validar campos de inicio de sesión
Given que el usuario se encuentra en la pantalla "Iniciar sesión"
When ingrese un <Correo> o <Contraseña> no válidos
And presione el botón "Iniciar sesión"
Then el sistema muestra mensajes de error indicando los campos incorrectos

Examples:
| Correo | Contraseña |
| usuario@mail.com | 123456 |
| test@mail.com | pass |

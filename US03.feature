Feature: US03 - Recuperar contraseña
Como USUARIO
Quiero recuperar mi contraseña
Para volver a acceder a mi cuenta si la he perdido

Scenario: E1 - Acceder a la pantalla de recuperación
Given que el usuario se encuentra en la pantalla "Iniciar sesión"
When de clic en el enlace "¿Olvidaste tu contraseña?"
Then el sistema lo redirige a la pantalla de recuperación

Examples:
| Enlace |
| ¿Olvidaste tu contraseña? |

Scenario: E2 - Enviar solicitud de recuperación
Given que el usuario está en la pantalla "Recuperar contraseña"
When ingrese su <Correo>
And de clic en "Enviar enlace"
Then el sistema valida el correo
And muestra un mensaje indicando que se envió el enlace de recuperación

Examples:
| Correo |
| usuario@gmail.com |
| ejemplo@outlook.com |
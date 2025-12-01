Feature: US01 - Registro de nuevo usuario
Como usuario
Quiero crear una cuenta ingresando mis datos personales
Para poder acceder al sistema

Scenario: E1 - Acceder a la pantalla de registro
Given que el usuario se encuentra en la Landing Page
And visualiza el menú principal
When de clic al botón "Registrarse"
Then el sistema redirecciona al usuario hacia la pantalla de registro

Examples:
| Botón |
| Registrarse |

Scenario: E2 - Completar el formulario de registro
Given que el usuario se encuentra en la pantalla "Registro"
When complete los campos <Nombre> <Apellido> <Correo> <Contraseña>
And de clic en el botón "Crear cuenta"
Then el sistema valida los campos
And muestra errores si algún campo no es válido
And registra la cuenta si todo es correcto

Examples:
| Nombre | Apellido | Correo | Contraseña |
| Carlos | Gómez | carlos@gmail.com | Pass1234 |
| María | Torres | maria@hotmail.com | MiClave88 |
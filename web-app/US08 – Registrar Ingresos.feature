Feature: US08 - Formulario de Ingresos
Como usuario
Quiero registrar mis ingresos
Para llevar un control de mi dinero

Scenario: E1 - Registrar ingreso correctamente

Given que el usuario está en la pantalla “Ingresos”
And ingresa Tipo, Monto y Fecha
When presiona “Registrar ingreso”
Then el ingreso queda registrado

Examples:
| Tipo | Monto | Fecha |
| Sueldo | 1200 | 2025-11-30 |
| Freelance | 300 | 2025-11-28 |

Scenario: E2 - Visualizar ingreso registrado

Given que el usuario registró ingresos
When accede a la lista de ingresos
Then se muestran todos los ingresos registrados

Examples:
| Tipo | Monto |
| Sueldo | 1200 |
| Freelance | 300 |
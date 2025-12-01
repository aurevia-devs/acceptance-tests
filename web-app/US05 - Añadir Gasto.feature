Feature: US05 - Formulario “Añadir Gasto”
Como usuario
Quiero registrar un gasto ingresando sus datos
Para llevar un control detallado de mis finanzas

Scenario: E1 - Registrar gasto correctamente

Given que el usuario está en la pantalla "Añadir Gasto"
And completa Categoría, Monto, Fecha y, si desea, Fecha de Pago
When hace clic en "Guardar gasto"
Then el gasto queda registrado en el sistema

Examples:
| Categoría | Monto | Fecha | Fecha de Pago |
| Alimentación | 25.50 | 2025-11-30 | - |
| Transporte | 10.00 | 2025-11-30 | 2025-12-05 |

Scenario: E2 - Visualizar gasto registrado

Given que el usuario registró un gasto previamente
When accede a su lista de gastos
Then el gasto aparece en la lista con sus datos

Examples:
| Categoría | Monto | Fecha |
| Alimentación | 25.50 | 2025-11-30 |
| Transporte | 10.00 | 2025-11-30 |
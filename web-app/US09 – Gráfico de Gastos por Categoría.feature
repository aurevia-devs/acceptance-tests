Feature: US09 - Ver gráfico por categoría
Como usuario
Quiero ver mis gastos agrupados
Para entender su distribución

Scenario: E1 - Generar gráfico correctamente

Given que existen gastos registrados
When el usuario ingresa a “Gráfico Categoría”
Then se muestra un gráfico circular según montos por categoría

Examples:
| Categoría | Total |
| Alimentación | 200 |
| Transporte | 150 |

Scenario: E2 - Visualizar detalle del gráfico

Given que el gráfico está generado
When el usuario revisa cada sección
Then puede ver el valor representado por categoría

Examples:
| Categoría | Valor |
| Alimentación | 200 |
| Entretenimiento | 120 |
Feature: US06 - Generar Análisis con IA
Como usuario
Quiero obtener un análisis financiero
Para recibir un resumen y recomendaciones

Scenario: E1 - Generar análisis exitosamente

Given que el usuario está en la sección "Análisis con IA"
When hace clic en “Generar Análisis”
Then se muestra un resumen con total de gastos, categoría mayor y recomendaciones

Examples:
| Total Gastos | Categoría Mayor | Recomendación |
| 350.00 | Alimentación | Reducir compras |
| 520.00 | Entretenimiento | Ajustar ocio |

Scenario: E2 - Visualizar detalles del análisis generado

Given que la IA generó el análisis
When el usuario revisa los datos
Then se muestran los valores de cada sección del análisis

Examples:
| Sección | Contenido |
| Total de gastos | Monto calculado |
| Categoría mayor | Categoría dominante |
| Recomendaciones | Texto sugerido |
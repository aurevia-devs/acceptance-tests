Feature: US10 - Pantalla de Preguntas Frecuentes
Como usuario
Quiero acceder a preguntas frecuentes organizadas por categorías
Para resolver mis dudas fácilmente

Scenario: E1 - Acceder a FAQ desde la navegación
Given que el usuario está en la Home
When hace clic en "FAQ"
Then se muestra la pantalla de preguntas frecuentes

Examples:
| Botón | Resultado esperado |
| FAQ | Mostrar preguntas |

Scenario: E2 - Visualizar categorías de preguntas
Given que la pantalla FAQ está cargada
Then se muestran las preguntas agrupadas por categorías

Examples:
| Categoría | Contenido esperado |
| General | Preguntas básicas del servicio |
| Seguridad | Dudas sobre privacidad y datos |
| Pagos | Preguntas sobre precios y cobros |
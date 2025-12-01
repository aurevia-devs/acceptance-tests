Scenario: E1 - Enviar mensaje válido al chatbot

Given que el usuario tiene el chatbot abierto
And escribe una consulta válida
When presiona el botón “Enviar”
Then se muestra la respuesta generada por la IA

Examples:
| Entrada del Usuario | Respuesta esperada |
| "¿Cómo puedo ahorrar más dinero?" | Consejos de ahorro |
| "¿Cuál es mi categoría con más gastos?" | Análisis financiero básico |

Scenario: E2 - Enviar mensaje inválido 

Given que el usuario tiene el chatbot abierto
And ingresa un mensaje no válido 
When presiona “Enviar”
Then se muestra un mensaje de error indicando que debe ingresar una consulta válida

Examples:
| Entrada del Usuario | Mensaje de Error |
| "" | "Por favor ingresa una consulta válida." |
| "asdasdasd" | "No entiendo tu consulta, intenta reformularla." |
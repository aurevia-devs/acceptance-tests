Feature: US07 - Registrar Meta de Ahorro
Como usuario
Quiero registrar metas de ahorro
Para medir mi avance hacia un objetivo

Scenario: E1 - Registrar meta correctamente

Given que el usuario está en “Metas de Ahorro”
And completa Nombre, Monto Objetivo, Periodo y Fecha Límite
When presiona “Guardar meta”
Then la meta se registra en el sistema

Examples:
| Nombre | Monto Objetivo | Periodo | Fecha Límite |
| Viaje a Cusco | 1500 | 6 meses | 2026-05-20 |
| Laptop | 3000 | 12 meses | 2026-11-30 |

Scenario: E2 - Visualizar progreso de la meta

Given que la meta está registrada
When el sistema calcula progreso
Then se muestra el porcentaje correspondiente al ahorro actual

Examples:
| Objetivo | Ahorro Actual | Progreso |
| 1000 | 250 | 25% |
| 2000 | 1000 | 50% |
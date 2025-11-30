Feature: US07 - Pantalla About Us
Como usuario
Quiero visualizar la información institucional del proyecto
Para conocer quiénes somos y nuestra propuesta de valor

Feature: US07 - Pantalla About Us
  Como un usuario
  Quiero visualizar la información institucional del proyecto
  Para conocer quiénes somos y nuestra propuesta de valor

  Scenario: E1 - Acceder a la pantalla About Us desde la navegación
    Given que el usuario está en la pantalla Home
    When hace clic en "About Us"
    Then el sistema muestra la página About Us

    Examples:
      | Botón    | Acción esperada         |
      | About Us | Redirige a la pantalla |
      
  Scenario: E2 - Visualizar secciones principales
    Given que el usuario está en la página About Us
    When la página carga
    Then se muestran las secciones: quiénes somos, qué nos diferencia, innovación, misión y visión

    Examples:
      | Sección          | Contenido esperado                 |
      | Quiénes somos    | Breve descripción del equipo/proyecto |
      | Innovación       | Texto explicando el enfoque innovador |
      | Misión y Visión  | Objetivos y propósito              |
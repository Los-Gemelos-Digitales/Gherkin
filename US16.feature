Feature: Visualización de la información de la startup en la landing page

  Como visitante,
  Quiero visualizar en la landing page la información de la startup,
  Para entender su propósito y objetivos.

  Scenario: Visualización de la información de la startup en la sección dedicada
    Given que el visitante accede a la landing page de la startup
    When revisa la sección de información de la startup
    Then puede leer sobre "<info_seccion>" de la startup

    Example:
      | info_seccion      |
      | misión            |
      | visión            |
      | propósito         |
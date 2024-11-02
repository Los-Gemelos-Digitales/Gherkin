Feature: Visualización de los objetivos del gemelo digital en la landing page

  Como visitante,
  Quiero ver los objetivos y funcionalidades del gemelo digital en la landing page,
  Para comprender cómo impactará en la seguridad educativa.

  Scenario: Visualización de funcionalidades del gemelo digital
    Given que el visitante está en la landing page
    When navega a la sección sobre el gemelo digital
    Then puede revisar los "<objetivos_funciones>" del gemelo digital

    Example:
      | objetivos_funciones             |
      | objetivos de seguridad          |
      | funcionalidades de monitoreo    |
      | planes de evacuación            |
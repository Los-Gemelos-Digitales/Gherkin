Feature: Visualización de los integrantes de la startup en la landing page

  Como visitante,
  Quiero conocer a los integrantes de la startup,
  Para ver el equipo que lleva a cabo el proyecto.

  Scenario: Visualización de los miembros de la startup
    Given que el visitante está en la landing page
    When consulta la sección de integrantes
    Then puede ver los perfiles de "<integrante_rol>"

    Example:
      | integrante_rol     |
      | fundador           |
      | desarrollador      |
      | diseñador          |
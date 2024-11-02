Feature: Visualización de áreas de riesgo en el mapa del colegio

  Como administrador,
  Quiero visualizar las áreas de riesgo del colegio en un mapa,
  Para identificar zonas peligrosas y planificar evacuaciones más seguras.

  Scenario: Consulta del mapa de riesgos en tiempo real
    Given que el sistema ha procesado los datos de riesgo en las áreas "<area>"
    When el administrador consulta el mapa de riesgos
    Then se muestran en tiempo real las áreas de riesgo "<riesgo>" basadas en los datos más recientes

    Example:
      |     Area        |     Riesgo     |
      | Bloque A        | alto           |
      | Patio           | medio          |
      | Estacionamiento | bajo           |
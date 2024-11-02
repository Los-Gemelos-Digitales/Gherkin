Feature: Monitoreo en tiempo real del estado estructural del colegio

  Como administrador,
  Quiero monitorear en tiempo real el estado estructural del colegio,
  Para tomar decisiones informadas en caso de emergencia.

  Scenario: Notificación automática al detectar anomalía estructural
    Given que la aplicación está activa y conectada a los sensores
    When se detecta una anomalía estructural de tipo "<tipo_anomalia>"
    Then el sistema genera una notificación automática con prioridad "<prioridad>" para el administrador

    Example:
      | tipo_anomalia     | prioridad |
      | vibración elevada | alta      |
      | grieta detectada  | media     |
      | inclinación leve  | baja      |
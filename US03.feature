Feature: Alertas en tiempo real para situaciones peligrosas

  Como profesor,
  Quiero recibir alertas tempranas sobre situaciones peligrosas,
  Para guiar a los estudiantes a las zonas seguras lo más rápido posible.

  Scenario: Recepción de alerta y visualización de rutas seguras
    Given que se detecta una situación peligrosa de tipo "<tipo_situacion>"
    When el sistema envía una alerta al profesor
    Then este puede visualizar la alerta y las rutas seguras en tiempo real con prioridad "<prioridad>"

    Example:
      | tipo_situacion          | prioridad |
      | incendio                | alta      |
      | fuga de gas             | media     |
      | amenaza climática leve  | baja      |
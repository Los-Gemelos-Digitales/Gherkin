Feature: Integración con sistemas de alerta temprana nacionales

  Como administrador,
  Quiero que el sistema esté integrado con el sistema de alerta temprana nacional,
  Para recibir advertencias automáticas de terremotos en tiempo real.

  Scenario: Notificación automática por alerta temprana nacional
    Given que se activa una alerta temprana nacional de tipo "<tipo_alerta>"
    When el sistema recibe la alerta
    Then notifica automáticamente al personal y profesores para activar los protocolos de evacuación con urgencia "<urgencia>"

    Example:
      | tipo_alerta  | urgencia |
      | terremoto    | alta     |
      | tsunami      | media    |
      | derrumbe     | baja     |
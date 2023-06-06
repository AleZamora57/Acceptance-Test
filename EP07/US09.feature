Feature: Alerta de coincidencias
    Como usuario
    Deseo recibir una alerta en el programa cuando se detecte un individuo reincidente. 

  Scenario: Alerta de coincidencia
    Given que se tiene un boletín de resultados anteriores
    When la alerta es lanzada
    Then se muestra un mensaje que contiene la palabra "individuo reincidente"
    And se impide el ingreso de la persona
    And se adjunta una nota a su registro para una próxima intervención


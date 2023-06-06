Feature: Acceso al sistema principal
  Como usuario
  Deseo acceder al sistema después de haberme logueado

  Scenario: Acceso a la interfaz principal
    Given que el usuario ya se ha logueado
    When observe las siguientes ventanas (cuenta, registro de incidencias, comenzar el trabajo, análisis) 
    And le dé click a "comenzar el trabajo"
    Then la cámara del celular se activará



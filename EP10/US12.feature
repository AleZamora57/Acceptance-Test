Feature: Multiplataformas
  Como usuario, quiero que la aplicación y el programa sean compatibles con todos los sistemas operativos.

  Scenario: Disponibilidad en cualquier dispositivo
    Given que el usuario se encuentra autenticado en el sistema
    When el usuario decide cambiar su dispositivo y utilizar un smartphone o pc en su lugar
    Then el sistema no presentará bugs en ninguna sección pese a tratarse de un dispositivo distinto

    Examples:
      | Autenticación | Dispositivo original | Dispositivo nuevo | Resultado esperado          |
      | Autenticado   | Smartphone           | PC                | No se presentan bugs       |
      | Autenticado   | PC                   | Smartphone        | No se presentan bugs       |
      | Autenticado   | Smartphone           | Smartphone        | No se presentan bugs       |
      | Autenticado   | PC                   | PC                | No se presentan bugs       |



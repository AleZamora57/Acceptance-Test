Feature: Descarga del programa por Android y Apple
    Como usuario,
    Deseo poder descargar el programa en las tiendas virtuales de Android o Apple,
    Para poder instalarlo en mi dispositivo móvil.

  Scenario: Descarga de la app
    Given que el usuario desea descargar nuestro aplicativo
    When ingrese a la tienda del celular e ingrese el nombre de "FaceVent app" y le dé clic en descargar
    Then el aplicativo comenzará a instalarse

    Examples:
      |                     INPUT                   |             OUTPUT                   |
      | "FaceVent app"                              | El aplicativo comenzará a instalarse |

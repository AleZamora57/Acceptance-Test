Feature: Descarga del programa por web

  Scenario: Acceso a página web
    Given el usuario desea descargar nuestro programa
    When ingrese a internet y en un buscador de preferencia ingrese el nombre de nuestro programa y dé click al primer enlace "descargar FaceVent App"
    Then se ingresará a la página principal de nuestro producto

    Examples:
      |                           INPUT                                      |                         OUTPUT                          |
      | Usuario ingresa a un buscador y escribe "FaceVent App"               | Usuario es redirigido a la página principal de FaceVent |
      | Usuario ingresa a un buscador y escribe "Descargar FaceVent App"     | Usuario es redirigido a la página principal de FaceVent |

  Scenario: Apartado de descarga
    Given el usuario ya se encuentra dentro de nuestra página web
    When esté dentro de nuestra página y encuentre un botón en la pantalla que diga "descargar" y le dé click
    Then el programa se descargará automáticamente para que el usuario lo instale en su PC

    Examples:
      |                                                     INPUT                                   |                   OUTPUT                         |
      | Usuario se encuentra en la página principal de FaceVent y encuentra el botón "descargar"    | El programa FaceVent se descarga automáticamente |
      | Usuario se encuentra en la página principal de FaceVent y no encuentra el botón "descargar" | No se descarga el programa FaceVent              |

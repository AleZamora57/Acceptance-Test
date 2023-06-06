Feature: Acceso a imágenes en el servidor local
  Como usuario
  Quiero poder acceder a las imágenes almacenadas en el servidor local
  Para poder ver y analizar los detalles de las mismas

  Scenario: Recepción de imágenes
    Given las imágenes ya se encuentran en el servidor local
    When el usuario desea acceder a ellas mediante la PC
    Then podrá ingresar al apartado de detalles de análisis

Examples:
  | las imágenes ya se encuentran en el servidor local | el usuario desea acceder a ellas mediante la PC | 
  | Imagen1.jpg                                      | Usuario1                                      |
  | Imagen2.jpg                                      | Usuario2                                      |


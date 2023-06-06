Feature: Subida de imágenes al servidor local
  Como usuario
  Quiero poder subir las imágenes tomadas al servidor en la nube
  Para poder acceder a ellas con una cuenta vinculada a esta nube

  Scenario: Subir imágenes al servidor local
    Given que el usuario ya tomó las fotos

    When el trabajo sea concluido y la imagen se suba a una nube local
    Then el usuario podrá acceder a ellas con una cuenta vinculada a esta nube
 
      |                        Input                         |                                          Output                                                    |
      | El usuario ha capturado 5 imágenes en su dispositivo | No hay ningún cambio en el estado del sistema, las imágenes aún no se han subido al servidor local |
      | El usuario ha finalizado su trabajo y selecciona la opción de subir imágenes. Las imágenes seleccionadas para subir son "imagen1.jpg" y "imagen2.jpg" | Las imágenes "imagen1.jpg" y "imagen2.jpg" se suben con éxito al servidor local |
      | No se requiere ninguna acción adicional por parte del usuario | El usuario inicia sesión en su cuenta vinculada a la nube. Puede ver y acceder a las imágenes subidas al servidor local en su cuenta |





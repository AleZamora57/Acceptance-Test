Feature: Captura de imágenes
  Como usuario
  Deseo poder capturar imágenes con mi celular

  Scenario: Captura de imágenes
    Given el usuario se encuentra en el apartado "comenzar trabajo"
    When la cámara se active
    Then el usuario puede tomar fotografías
    And los archivos se subirán a una nube




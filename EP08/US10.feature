Feature: Interfaz dinámica
  Como usuario deseo tener una interfaz cómoda para mí.

  Scenario: Experiencia visual y sensorial
    Given el usuario se encuentra autenticado en el sistema
    When el usuario navega por cualquier sección del sitio face vent
    Then el usuario podrá disfrutar de la paleta de colores
      | color1    | color2    | color3    | color4    |
      | #2F8DDB   | #FBFBFB   | #1F2D5A   | #000000   |
    And las fuentes de texto Font Ubuntu serán visibles

    Examples:
      | Usuario autenticado | Sección del sitio | Paleta de colores                    | Fuentes de texto     |
      | Usuario1            | Sección A         | #2F8DDB, #FBFBFB, #1F2D5A, #000000  | Font Ubuntu          |
      | Usuario2            | Sección B         | #2F8DDB, #FBFBFB, #1F2D5A, #000000  | Font Ubuntu          |



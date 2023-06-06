Feature: Tiempos de análisis
  Como usuario
  Deseo que el análisis sea de manera simple con un máximo de 10 segundos

  Scenario: Espera al cargar
    Given que el usuario se encuentra autenticado en el sistema
    When el usuario navegue por cualquier sección del sitio
    Then cualquier página se tardará un máximo de 5 segundos en cargar al 100%

    Examples:
      | INPUT                              | OUTPUT                      |
      | Usuario autenticado en el sistema | Página cargada en 5 segundos |
      | Usuario autenticado en el sistema | Página cargada en 3 segundos |
      | Usuario autenticado en el sistema | Página cargada en 10 segundos|


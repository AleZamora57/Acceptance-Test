Feature: Registro de incidencias
    Como usuario
    Deseo poder observar los registros de la persona

    Scenario: Verificar registros
        Given se tiene la información
        When el usuario compara la información con el registro de nuestra base de datos
        Then se lanzará un boletín con el veredicto final


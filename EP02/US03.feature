Feature: Creación de usuario y contraseña

  User Story: US03 - Creación de usuario y contraseña
    Como usuario, deseo poder registrarme en el programa

    Scenario: Acceso al apartado de registro
      Given que el usuario se encuentra dentro del sistema
      When el usuario le de click a "sign up"
      Then el sistema mostrará la página de registro

    Example:
      | Usuario autenticado | Página de registro mostrada |
      | Sí                  | Sí                          |
      | No                  | No                          |

    Scenario: Registro de nuevo usuario con datos válidos
      Given que el usuario se encuentra en el apartado de registro de nuevo usuario
      When el usuario ingrese los datos solicitados por la plataforma correctamente (nombre completo, usuario, empresa, nueva contraseña)
        And el usuario le dé al botón de "estoy listo crear cuenta"
      Then la cuenta será creada por la plataforma, y la aplicación mostrará la página de bienvenida

    Example:
      | Nombre completo | Usuario   | Empresa    | Nueva contraseña | Cuenta creada | Página de bienvenida mostrada |
      | John Doe       | johndoe   | Acme Inc.  | password123     | Sí            | Sí                            |
      | Jane Smith     | janesmith | XYZ Company | pass123         | Sí            | Sí                            |

    Scenario: Registro de nuevo usuario con datos no válidos
      Given que el usuario se encuentra en la página de registro de nuevo usuario
      When el usuario ingrese los datos solicitados con datos no válidos (nombre completo, usuario, empresa y contraseña)
        And él le dé clic al botón de "Estoy listo, crear cuenta"
      Then la aplicación mostrará un mensaje de "Error" color rojo bajo la(s) casilla(s) a corregir

    Example:
      | Nombre completo | Usuario   | Empresa    | Contraseña | Mensaje de error mostrado | Color del mensaje |
      | ""              | johndoe   | Acme Inc.  | pass123    | Sí                        | Rojo              |
      | John Doe        | johndoe   | ""         | password   | Sí                        | Rojo              |



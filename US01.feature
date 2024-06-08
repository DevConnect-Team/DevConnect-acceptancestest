Feature: Registro e inicio de sesión

Scenario Outline: :Usuario ingresa a la aplicación,y se encuentra con el inicio de sesión
Given el usuario ya está en el "inicio de sesión" 
When el usuario haga click en "registrarse" 
Then el sistema le mostrará un apartado donde podrá llenar su información

Scenario Outline: Usuario se registra
Given el usuario ya se encuentra en el apartado de registro 
When el usuario complete todo el formulario de registro
Then el sistema guardará todos sus datos

Examples:
    | Full Name | E-mail | Password |
    | Rodrigo Sanchez Argento | Rogrido123@gmail.com | Rodrigo?203ñ
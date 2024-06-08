Feature: Recuperación de contraseñas 

Scenario Outline: Usuario recupera su contraseña 
Given el usuario está en la parte de incio en el log in 
When coloque una contraseña errónea más de 4 veces 
Then la aplicación mostrará un aviso de recuperación de contraseña con el correo brindado anteriormente
Example:

| Contraseña erronea |
| Recuperar cuenta |
Scenario Outline: Usuario olvidó su contraseña y no puede entrar a su cuenta
Given el usuario olvida su contraseña y no puede entrar a su cuenta
When el usuario entre a su correo y no logre cambiar su contraseña 
Then la aplicación mostrará un mensaje para que se contacte con soporte técnico  

Example:

| Contraseña erronea |
| Contactar con soporte |

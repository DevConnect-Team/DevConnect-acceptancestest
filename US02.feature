Feature: Acceso a la app en dispositivos móviles 

Scenario Outline: Usuario busca el nombre de la aplicación desde donde descargar aplicaciones 
Given el usuario se encuentra en la página principal para descargar la aplicación 
When busca el nombre de la aplicación en la página
Then el usuario podrá descargar la aplicación

Scenario Outline: Usuario descarga la aplicación 
Given el usuario ya se encuentra en el apartado de descargas
When el usuario le de click a la Apliación y al botón instalar 
Then comenzará a descargar la aplicación en su dispositivo

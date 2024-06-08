Feature: Foro de consultas de usuarios 

Scenario Outline: Usuario resuelve sus dudas por foro
Given el usuario se encuentra en el apartado de foro y tiene una duda
When escriba su duda 
Then será respondido por un support de la empresa
Example:

| Foro de consultas | 
| He presentado un problema con el sistema de notificaciones |

Scenario Outline: Usuario no resuelve su duda 
Given el usuario se encuentra en el foro y subió su pregunta
When subió y no le respondieron a su pregunta 
Then el usuario debe de ir al apartado de "Atencion al cliente" y alguien le podrá ayudar 
Example:

| Atención al cliente | 
| Necesito ayuda personalizada en un problema con el sistema de notificaciones |
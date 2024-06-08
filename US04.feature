Feature: Sistema de calificacion de desarrolladores

Scenario Outline: Visualización de calificaciones 
Given soy un empresario
And he iniciado sesion en la aplicación
When esté visualizando la lista de desarrolladores que postularon para mi proyecto 
And debería poder visualizar la calificación promedio que tienen los desarrolladores
Then podré conocer la fiabilidad de los desarrolladores
Example:

| Lista de desarrolladores | 
| Pedro Canovas - 5 estrellas |

Scenario Outline: Dar una calificación
Given soy un empresario
And he iniciado sesion en la aplicación
And he desarrollado un proyecto con ayuda de un desarrollador web
When finalice el proyecto la pagina me brindara la opción de dar una calificación 
And una reseña de mi experiencia con el desarrollador
Then calificare al desarrollador 
Example:

| Calificar | 
| Pedro Canovas - 5 estrellas |

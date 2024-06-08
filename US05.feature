Feature: Visualizar lista de desarrolladores

Scenario Outline: Busco desarrolladores en el apartado de “Lista de desarrolladores”
Given se encuentra en la pestaña principal de la aplicación 
When el usuario ingresa al apartado "Lista de desarrolladores"
Then el usuario visualizará la lista de desarrolladores disponibles para ser contratados
Example:

| Lista de desarrolladores | 
| Pedro Canovas | Sofia Fernandez |


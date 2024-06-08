Feature: Postularse para Proyectos de Desarrollo Web

Scenario Outline: Selección de proyecto web
Given soy un desarrollador web independiente y he iniciado sesión en la aplicación
When seleccione un proyecto que me interesa y me postule
Then la empresa que publicó el proyecto debe recibir mi solicitud y revisar mi perfil y experiencia
Example:
| Developer 1 |
| Se requiere página para blogs |

Scenario Outline: El desarrollador registra fechas en una aplicación distinta para presentar el proyecto
Given el desarrollador desea organizar sus fechas de entrega en los avances de la página web
When ingrese a una aplicación que no es la nuestra
Then no será seguro que el desarrollador reciba notificaciones con anticipación para la entrega de sus avances

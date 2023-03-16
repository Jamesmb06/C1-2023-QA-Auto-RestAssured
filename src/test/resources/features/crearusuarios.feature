Feature: Obtener todos los usuarios de JSONPlaceholder

  Scenario: Consultar todos los usuarios
    Given que el servicio "https://jsonplaceholder.typicode.com/users" esta disponible
    When se realiza una solicitud GET al servicio
    Then se espera una respuesta exitosa con codigo de estado 200
    And la respuesta contiene al menos 10 usuarios

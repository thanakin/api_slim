API RESTful com PHP e Slim Framework

Todos os creditos para Clube dos Geeks!

Projeto: https://github.com/ClubeDosGeeksCoding/api-php-slim-framework
Tutorial: http://clubedosgeeks.com.br/programacao/php/api-restful-com-php-e-slim-framework

"Operação":
get: localhost/api_slim/pessoas/
[{"id":"1","nome":"marcelo","email":"727100@gmail.com","dt_cadastro":"2019-04-16 23:25:52"},{"id":"2","nome":"teste teste","email":"teste@teste.com","dt_cadastro":"2019-04-16 23:36:52"}]

get: localhost/api_slim/pessoas/1
{"id":"1","nome":"marcelo","email":"727100@gmail.com","dt_cadastro":"2019-04-16 23:25:52"}

post: localhost/api_slim/pessoas/
{"id":"4","nome":"teste teste teste","email":"teste@teste.com","dt_cadastro":"2019-04-16 23:43:52"}

put: localhost/api_slim/pessoas/3
{"id":"3","nome":"teste de nome","email":"teste@teste.com","dt_cadastro":"2019-04-16 23:43:52"}

delete: localhost/api_slim/pessoas/4
{"status":true}
API RESTful com PHP e Slim Framework<br>
<br>
Todos os creditos para Clube dos Geeks!<br>
<br>
Projeto: https://github.com/ClubeDosGeeksCoding/api-php-slim-framework<br>
Tutorial: http://clubedosgeeks.com.br/programacao/php/api-restful-com-php-e-slim-framework<br>
<br>
"Operação":<br>
get: localhost/api_slim/pessoas/<br>
[{"id":"1","nome":"marcelo","email":"teste@teste.com","dt_cadastro":"2019-04-16 23:25:52"},{"id":"2","nome":"teste teste","email":"teste@teste.com","dt_cadastro":"2019-04-16 23:36:52"}]<br>
<br>
get: localhost/api_slim/pessoas/1<br>
{"id":"1","nome":"marcelo","email":"teste@teste.com","dt_cadastro":"2019-04-16 23:25:52"}<br>
<br>
post: localhost/api_slim/pessoas/<br>
{"id":"4","nome":"teste teste teste","email":"teste@teste.com","dt_cadastro":"2019-04-16 23:43:52"}<br>
<br>
put: localhost/api_slim/pessoas/3<br>
{"id":"3","nome":"teste de nome","email":"teste@teste.com","dt_cadastro":"2019-04-16 23:43:52"}<br>
<br>
delete: localhost/api_slim/pessoas/4<br>
{"status":true}
<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
  <title>Exemplo com Jenkins e Docker</title>
  <meta charset="UTF-8">
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body>
  <h1 style="color:black">JSP publicado com Jenkins</h1>
  Essa aplicação utiliza o Jenkins para realizar uma publicação em 4 fases:
  <ul>
    <li>Obter os códigos no GitHub</li>
    <li>Gerar o arquivo WAR com o Maven</li>
    <li>Criar um contêiner em enviá-lo para o DockerHub</li>
    <li>Executar o contêiner da aplicação</li>
  </ul>
</body>
</html>

<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
      <script>
        window.onload = roda;

        function roda(){
            var esc = document.getElementById("escola");
        esc.innerHTML = "IFSP-Campus Barretos"
        var cur = document.getElementById("curso");
        cur.innerHTML = "Técnico em Informatica"
        var nome = document.getElementById("nome");
        nome.innerHTML = "Lorrainy Casse dos Santos"
        }
    </script>
</head>
<body>
    <h1 id="escola">Escola</h1>
    <h2 id="curso">Curso</h1>
    <h3 id="nome">Nome</h1>
</body>
</html>

<!doctype html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <title>Novo estudante</title>
    <link rel="stylesheet" href="/css/formulario.css">
</head>
<body>
<img src="/images/ifpb_cz.png" alt="Logo IFPB Campus Cajazeiras">

<h1>Novo estudante</h1>
<form method="post" action="/estudantes/confirmar">
    <input type="hidden" name="id" value="0">

    <label for="nome">Nome</label>
    <input class="estilo1" type="text" id="nome" name="nome">

    <label for="email">E-mail</label>
    <input class="estilo1" type="email" id="email" name="email">

    <label for="anoIngresso">Ano de ingresso</label>
    <input type="number" id="anoIngresso" name="anoIngresso" value="2026">

    <label for="turma">Turma</label>
    <select id="turma" name="turma">
        <option value="1o Ano">1o Ano</option>
        <option value="2o Ano">2o Ano</option>
        <option value="3o Ano">3o Ano</option>
    </select>

    <label for="cidade">Cidade</label>
    <input class="estilo1" type="text" id="cidade" name="cidade" list="cidades">
    <datalist id="cidades">
        <option value="Cajazeiras"></option>
        <option value="Sousa"></option>
        <option value="São José de Piranhas"></option>
    </datalist>

    <fieldset class="estilo1">
        <legend>Turno</legend>
        <label><input type="radio" name="turno" value="Manhã" checked> Manhã</label>
        <label><input type="radio" name="turno" value="Tarde"> Tarde</label>
    </fieldset>

    <input type="hidden" name="_participaProjeto" value="on">
    <label class="opcao">
        <input type="checkbox" name="participaProjeto" value="true">
        Participa de projeto escolar
    </label>

    <label for="observacoes">Observações</label>
    <textarea class="estilo1" id="observacoes" name="observacoes" rows="4"></textarea>

    <label for="dataNascimento">Data de nascimento</label>
    <input type="date" id="dataNascimento" name="dataNascimento">

    <button type="submit">Continuar</button>
</form>
</body>
</html>
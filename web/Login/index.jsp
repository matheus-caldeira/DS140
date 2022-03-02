<%@ taglib prefix="z" tagdir="/WEB-INF/tags/" %>
<z:layout>
  <h2>Login</h2>
  <form class="form-inline">
    <div class="form-group mt-3">
      <input type="email" class="form-control ml-2 mb-2 mr-sm-2"  id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Seu email">
    </div>
    <div class="form-group mt-3">
      <input type="password" class="form-control mb-2 mr-sm-2" id="exampleInputPassword1" placeholder="Senha">
    </div>
    <button type="submit" class="btn btn-secondary mb-2 mr-sm-2 mt-3">Logar</button>
  </form>

  <hr class="featurette-divider">

  <h2>Novo Cadastro</h2>

  <form class="form-inline">
    <div class="form-group ml-2 mt-3">
      <label for="InputNome">Nome Completo:</label>
      <input type="text" class="form-control ml-2 mb-2 mr-sm-2"  id="InputNome">
    </div>
    <div class="form-group mt-3">
      <label for="InputDate">Data de Nascimento:</label>
      <input type="date" class="form-control ml-2 mb-2 mr-sm-2"  id="InputDate" placeholder="Data de Nascimento">
    </div>
    <div class="form-group mt-3">
      <label for="InputEmail">E-mail:</label>
      <input type="email" class="form-control ml-2 mb-2 mr-sm-2"  id="InputEmail" aria-describedby="emailHelp">
    </div>
    <div class="form-group mt-3">
      <label for="InputSenha">Senha:</label>
      <input type="password" class="form-control mb-2 mr-sm-2" id="InputPassword">
    </div>
    <button type="submit" class="btn btn-secondary mb-2 mr-sm-2 mt-3">Cadastrar</button>
  </form>
</z:layout>


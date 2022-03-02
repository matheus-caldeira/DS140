<%-- 
    Document   : layout
    Created on : 2 de mar de 2022, 17:26:53
    Author     : math
--%>

<%@tag description="home page layout" pageEncoding="UTF-8"%>

<%-- The list of normal or fragment attributes can be specified here: --%>
<%@attribute name="pageTitle"%>
<%@attribute name="pageActive"%>

<%-- any content can be specified here e.g.: --%>

<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-fQybjgWLrvvRgtW6bFlB7jaZrFsaBXjsOMm/tB9LTS58ONXgqbR9W8oWht/amnpF" crossorigin="anonymous"></script>

    <title>${pageTitle != null ? pageTitle : "BEIBE - Beauty Embuste IndÃºstria de Beleza e EstÃ©tica"}</title>
  </head>
  <body class="d-flex flex-column justify-content-between min-vh-100 p-0 m-0">
    <header>
      <nav class="navbar navbar-expand-md navbar-light sticky-top bg-light">
        <div class="collapse navbar-collapse" id="navbarCollapse">
          <ul class="navbar-nav col">
            <div class="col d-flex">
              <li class="nav-item">
                <a class="nav-link" href="/TrabalhoParteUm/">
                  Home
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="/TrabalhoParteUm/Contato/">
                  Contato
                </a>
              </li>
            </div>
            <div class="col d-flex justify-content-end">
              <li class="nav-item">
                <a class="nav-link" href="/TrabalhoParteUm/Login/">
                  Entrar
                </a>
              </li>
            </div>
          </ul>
        </div>
      </nav>
    </header>
    <main class="content col pt-3">
      <jsp:doBody />
    </main>
    <footer class="container">
      <p class="float-right"><a href="#">Voltar ao topo</a></p>
      <p>&copy; BEIBE - Beauty Embuste Indústria de Beleza e Estética <a href="#">Privacidade</a> &middot; <a href="#">Termos</a></p>
    </footer>
  </body>
  <script>
    document.querySelectorAll('#navbarCollapse li').forEach(element => {
      const currentPath = document.location.pathname;
      const link = element.querySelector('a')

      if (link && link.getAttribute('href') === currentPath) {
        element.classList.add('active');
        const span = document.createElement('span');
        span.classList.add('sr-only');
        span.innerText = '(Atual)';
        link.appendChild(span);
      }
    })
  </script>
</html>
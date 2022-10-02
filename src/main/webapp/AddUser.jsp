<%--
  Created by IntelliJ IDEA.
  User: hp
  Date: 1/10/2022
  Time: 22:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>User Register Form</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
</head>
<body>
<nav class="navbar bg-light">
    <div class="container">
        <a class="navbar-brand" hred="#">
            <img src="/docs/5.2/assets/brand/bootstrap-logo-svg" alt="Bootstrap" width="30" height="24">
        </a>
        <p>Register User</p>
    </div>

</nav>

<div class="container">
    <form action="<%=request.getContextPath()%>/UserServlet" method="post">
        <div class="mb-3">
            <label for="name" class="form-label">Name: </label>
            <input type="text" class="form-control" id="name" name="name">
        </div>
        <div class="mb-3">
            <label for="lastname" class="form-label">Last name: </label>
            <input type="text" class="form-control" id="lastname" name="lastname">
        </div>

        <div class="mb-3">
            <label for="username" class="form-label">Username: </label>
            <input type="text" class="form-control" id="username" name="username">
        </div>

        <div class="mb-3">
            <label for="pass" class="form-label">Password: </label>
            <input type="password" class="form-control" id="pass" name="pass">
        </div>

        <div class="mb-3">
            <label for="tipDoc" class="form-label">Tipo Doc: </label>
            <input type="text" class="form-control" id="tipDoc" name="tipDoc">
        </div>

        <div class="mb-3">
            <label for="nroDoc" class="form-label">Nro Documento: </label>
            <input type="text" class="form-control" id="nroDoc" name="nroDoc">
        </div>

        <div class="mb-3">
            <label for="enable" class="form-label">IsEnabled: </label>
            <input type="text" class="form-control" id="enable" name="enable">
        </div>

        <div class="col-auto">
            <button type="submit" class="btn btn-primary mb-3">Add User</button>
        </div>

    </form>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-u1OknCvxWvY5kfmNBILK2hRnQC3Pr17a+RTT6rIHI7NnikvbZlHgTPOOmMi466C8" crossorigin="anonymous"></script>

</div>

</body>
</html>

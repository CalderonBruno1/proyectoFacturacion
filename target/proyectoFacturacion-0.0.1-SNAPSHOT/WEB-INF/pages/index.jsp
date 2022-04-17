<%--
  Created by IntelliJ IDEA.
  User: BRUNO
  Date: 15/04/2022
  Time: 21:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>FacturaTotal</title>
    <link rel="icon" type="image/png" href="/static/images/icons/home.ico"/><%-- el icono de la ventana --%>
    <link rel="stylesheet" type="text/css" href="/static/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="/static/css/util.css">
    <link rel="stylesheet" type="text/css" href="/static/css/main.css">
    <link rel="stylesheet" type="text/css" href="/static/fonts/font-awesome-4.7.0/css/font-awesome.min.css"> <%-- el ojo de la passwordy check --%>
</head>
<body>
<div class="limiter">
    <div class="container-login100">
        <div class="wrap-login100 p-l-85 p-r-85 p-t-55 p-b-55">
            <form class="login100-form validate-form flex-sb flex-w">
					<span class="login100-form-title p-b-32">
						CUENTA DE INGRESO
					</span>

                <span class="txt1 p-b-11">
						NOMBRE DE USUARIO
					</span>
                <div class="wrap-input100 validate-input m-b-36" data-validate = "Nombre de usuario es requerido">
                    <input class="input100" type="text" name="username" >
                    <span class="focus-input100"></span>
                </div>

                <span class="txt1 p-b-11">
						CLAVE
					</span>
                <div class="wrap-input100 validate-input m-b-12" data-validate = "Contraseña es requerida">
						<span class="btn-show-pass">
							<i class="fa fa-eye"></i>
						</span>
                    <input class="input100" type="password" name="pass" >
                    <span class="focus-input100"></span>
                </div>

                <div class="flex-sb-m w-full p-b-48">
                    <div class="contact100-form-checkbox">
                        <input class="input-checkbox100" id="ckb1" type="checkbox" name="remember-me">
                        <label class="label-checkbox100" for="ckb1">
                            Recuérdame
                        </label>
                    </div>

                    <div>
                        <a href="#" class="txt3">
                            ¿Has olvidado tu contraseña?
                        </a>
                    </div>
                </div>

                <div class="container-login100-form-btn">
                    <button class="login100-form-btn">
                        Acceder
                    </button>
                </div>

            </form>
        </div>
    </div>
</div>

<script src="/static/js/jquery-3.2.1.min.js"></script> <%---Script para mostrar la contraseña y validar usuario --%>
<script src="/static/js/main.js"></script> <%---Script para mostrar la contraseña y validar usuario --%>
</body>
</html>

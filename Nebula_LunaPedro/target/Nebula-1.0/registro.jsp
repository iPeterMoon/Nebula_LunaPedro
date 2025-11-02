<%-- 
    Document   : registro.jsp
    Created on : 1 nov 2025, 8:42:58 p.m.
    Author     : pedro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Registro - Nebula</title>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <link rel="stylesheet" href="./styles/styles.css">
        <link rel="stylesheet" href="./styles/registro.css">
    </head>
    <body>
        <%@include file="fragments/navbar.jspf"%>
        <header>
            <img src="imgs/header2.jpg" alt="Fondo_Header" >
            <h1>Registro de usuarios</h1>
        </header>
        <main>
            <section class="formulario">
                <form name="form_nuevo_usuario" action="/UsuariosServlet" 
                      method="POST" enctype="application/x-www-form-urlencoded">
                    <div name="titulo" class="titulo">
                        <h3>Nuevo usuario</h3>
                        <span>Completa la información y envía tus datos</span>
                    </div>
                    <div name="nombre">
                        <label for="nombre">Nombre</label>
                        <input id="nombre" name="nombre" type="text" maxlenght="100">
                        <span>Tu nombre completo</span>
                    </div>
                    <div name="correo">
                        <label for="txt_mail">Correo electrónico</label>
                        <input id="txt_mail" name="txt_mail" type="email" required minlength="5" maxlength="100"/>
                        <span>Tu correo para recibir notificaciones</span>
                    </div>
                    <div name="dob">
                        <label for="txt_dob">Fecha de nacimiento</label>
                        <input type="date" id="txt_dob" name="txt_dob">
                        <span>Tu fecha de nacimiento</span>
                    </div>
                    <div name="contrasena">
                        <label for="txt_password">Contraseña</label>
                        <input type="password" id="txt_password" name="txt_password" required minlegth="8">
                        <span>Tu contrasñea para acceder a tu cuenta</span>
                    </div>
                    <div name="pseudonimo">
                        <label for="txt_nickname">Pseudónimo</label>
                        <input type="text" id="txt_nickname" name="txt_nickname" required pattern="[a-zA-Z]{3,10}[0-9]{2,10}"/>
                        <span>Cómo te vas a identificar con otros usuarios</span>
                    </div>
                    <div name="estado">
                        <label for="rad_state">Estado</label>
                        <div name="radios_estados">
                            <input type="radio" value="soltero" id="rad_single" name="rad_state" class="radbutt">
                            <label for="rad_single" class="radbutt">Soltero</label>
                            <input type="radio" value="casado" id="rad_married" name="rad_state" class="radbutt">
                            <label for="rad_married" class="radbutt">Casado</label>
                            <input type="radio" value="complicado" id="rad_complicated" name="rad_state" class="radbutt">
                            <label for="rad_complicated" class="radbutt">Es Complicado</label>
                        </div>
                    </div>
                    <div name="cuenta">
                        <label for="sel_account">Cuenta</label>
                        <select name="sel_account" id="sel_account">
                            <option value="">Selecciona una opción</option>
                            <option value="gratis">Gratuita</option>
                            <option value="basica">Básica</option>
                            <option value="premium">Premium</option>
                        </select>
                        <span>Selecciona tu tipo de cuenta para desbloquear características</span>
                    </div>
                    <div name="tyc">
                        <input type="checkbox" id="check_tyc" name="check_tyc" value="aceptado" required class="tyc">
                        <label for="check_tyc" class="tyc">Aceptar <a href="/tyc.html" target="_blank">términos y condiciones</a></label>
                        <span>Debes de aceptar los términos y condiciones para poder registrarte.</span> 
                    </div>
                    <div name="options" class="options">
                        <button type="submit">Registrar</button>
                        <button type="reset">Cancelar</button>
                    </div>
                </form>
            </section>
        </main>
        <%@include file="fragments/footer.jspf" %>
    </body>
</html>

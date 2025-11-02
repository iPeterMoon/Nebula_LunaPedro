<%-- 
    Document   : about.jsp
    Created on : 1 nov 2025, 8:42:47 p.m.
    Author     : pedro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Nosotros - Nebula</title>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <link rel="stylesheet" href="./styles/styles.css"/>
    </head>
    <body>
        <%@include file="fragments/navbar.jspf"%>
        <header>
            <img src="imgs/header2.jpg" alt="Fondo_Header" >
            <h1>Acerca de nosotros</h1>
        </header>
        <main>
            <section id="plans">
                <h2>Planes y precios</h2>
                <div>
                    <div>
                        <h3>Gratuita</h3>
                        <p>
                            Obtén lo mejor de la música sin costo, gozando de unos cuantos
                            anuncios
                        </p>
                        <h4>Características</h4>
                        <ul>
                            <li>Música on demand 24/7.</li>
                            <li>Arma hasta 30 playlists.</li>
                            <li>Agrega a tus amigos y visualiza su actividad.</li>
                        </ul>
                    </div>
                    <div>
                        <h3>Básica</h3>
                        <p>Lo mejor de dos mundos a un costo muy bajo.</p>
                        <h4>Características</h4>
                        <ul>
                            <li>Reproduce tu música sin anuncios.</li>
                            <li>Crea playlists ilimitadas.</li>
                            <li>Conoce tus tendencias a lo largo del año.</li>
                        </ul>
                        <span>$75</span><span> al mes.</span>
                    </div>
                    <div>
                        <h3>Premium</h3>
                        <p>Tu música con todos los poderes.</p>
                        <h4>Características</h4>
                        <ul>
                            <li>Obten 10 tokens mensuales para descargar tu música.</li>
                            <li>El sonido de mayor calidad</li>
                            <li>
                                Accede de manera anticipada a los lanzamientos de tus artistas
                                favoritos.
                            </li>
                        </ul>
                        <span>$150</span><span> al mes.</span>
                    </div>
                </div>
            </section>
            <section>
                <form name="newsletter">
                    <label for="txt_email">Suscríbete a nuestro newsletter</label>
                    <input
                        type="email"
                        id="txt_email"
                        name="txt_email"
                        placeholder="tucorreo@dominio.com"
                        required
                        />
                    <button type="submit" name="btn_subscribe">Suscribir</button>
                </form>
            </section>
        </main>
        <%@include file="fragments/footer.jspf" %>
    </body>
</html>

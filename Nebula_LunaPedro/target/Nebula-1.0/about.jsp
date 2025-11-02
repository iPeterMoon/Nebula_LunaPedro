<%-- Document : about.jsp Created on : 1 nov 2025, 8:42:47 p.m. Author : pedro
--%> <%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Nosotros - Nebula</title>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <link rel="stylesheet" href="./styles/styles.css" />
        <link rel="stylesheet" href="./styles/about.css" />
    </head>
    <body>
        <%@include file="fragments/navbar.jspf"%>
        <header>
            <img src="imgs/header2.jpg" alt="Fondo_Header" />
            <h1>Acerca de nosotros</h1>
        </header>
        <main>
            <section id="plans">
                <h2>Planes y precios</h2>
                <div class="plans-container">
                    <div class="plan">
                        <h3>Gratuita</h3>
                        <p>
                            Obtén lo mejor de la música sin costo, gozando de
                            unos cuantos anuncios
                        </p>
                        <h4>Características</h4>
                        <ul>
                            <li>Música on demand 24/7.</li>
                            <li>Arma hasta 30 playlists.</li>
                            <li>
                                Agrega a tus amigos y visualiza su actividad.
                            </li>
                        </ul>
                        <span class="price">$0</span
                        ><span class="period"> al mes.</span>
                    </div>
                    <div class="plan">
                        <h3>Básica</h3>
                        <p>Lo mejor de dos mundos a un costo muy bajo.</p>
                        <h4>Características</h4>
                        <ul>
                            <li>Reproduce tu música sin anuncios.</li>
                            <li>Crea playlists ilimitadas.</li>
                            <li>Conoce tus tendencias a lo largo del año.</li>
                        </ul>
                        <span class="price">$75</span
                        ><span class="period"> al mes.</span>
                    </div>
                    <div class="plan">
                        <h3>Premium</h3>
                        <p>Tu música con todos los poderes.</p>
                        <h4>Características</h4>
                        <ul>
                            <li>
                                Obten 10 tokens mensuales para descargar tu
                                música.
                            </li>
                            <li>El sonido de mayor calidad</li>
                            <li>
                                Accede de manera anticipada a los lanzamientos
                                de tus artistas favoritos.
                            </li>
                        </ul>
                        <span class="price">$150</span
                        ><span class="period"> al mes.</span>
                    </div>
                </div>
            </section>
            <section>
                <iframe
                    src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3539.272729409645!2d-109.96844865351707!3d27.49189240416598!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x86c83e1541796a29%3A0xb25ec95d470fe150!2sEdificio%201800!5e0!3m2!1ses-419!2smx!4v1762063113207!5m2!1ses-419!2smx"
                    width="600"
                    height="450"
                    style="border: 0"
                    allowfullscreen=""
                    loading="lazy"
                    referrerpolicy="no-referrer-when-downgrade"
                ></iframe>
            </section>
            <section>
                <form name="newsletter">
                    <label for="txt_email"
                        >Suscríbete a nuestro newsletter</label
                    >
                    <input
                        type="email"
                        id="txt_email"
                        name="txt_email"
                        placeholder="tucorreo@dominio.com"
                        required
                    />
                    <button type="submit" name="btn_subscribe">
                        Suscribir
                    </button>
                </form>
            </section>
        </main>
        <%@include file="fragments/footer.jspf" %>
    </body>
</html>

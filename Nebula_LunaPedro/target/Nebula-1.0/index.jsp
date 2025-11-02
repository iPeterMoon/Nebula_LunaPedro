<%-- Document : index.jsp Created on : 1 nov 2025, 8:42:42 p.m. Author : pedro
--%> <%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Practica 1</title>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <link rel="stylesheet" href="./styles/styles.css" />
        <link rel="stylesheet" href="./styles/index.css" />
    </head>
    <body>
        <%@include file="fragments/navbar.jspf"%>
        <header>
            <img src="./imgs/cover.jpg" alt="Cover" />
            <h1>
                Tu música en la <span>nube</span> y en tu <span>espacio</span>
            </h1>
        </header>
        <main>
            <section id="news">
                <article>
                    <img
                        src="https://m.media-amazon.com/images/I/71luy-MRH9L.jpg"
                        alt="Album Cover No Hands"
                        width="250px"
                    />
                    <h3>El segundo album de rap de Joey Valence & Brae</h3>
                    <p>
                        <em>No Hands</em> es el segundo álbum de estudio del dúo
                        de rap estadounidense <em>Joey Valence & Brae</em>. Se
                        lanzó por su cuenta el 7 de junio de 2024. Salvo dos
                        canciones, cuenta con la producción exclusiva de Joey
                        Valence, la mitad del dúo. Entre los artistas invitados
                        se encuentran <strong>Danny Brown</strong>,
                        <strong>Z-Trip</strong> y <strong>Terror Reid</strong>.
                        El álbum recibió elogios de la crítica.
                    </p>
                </article>
                <article>
                    <img
                        src="https://i.scdn.co/image/ab67616d0000b273dab42d1547226a7c822fa900"
                        alt="Album Cover"
                        width="250px"
                    />
                    <h3>
                        El nuevo album de hip hop alternativo de Joey Valence &
                        Brae
                    </h3>
                    <p>
                        <em>Hyperyouth</em> es el tercer álbum de estudio del
                        dúo de rap estadounidense Joey Valence & Brae. Se lanzó
                        el 15 de agosto de 2025 a través de RCA Records, en el
                        debut del dúo con una importante discográfica. El álbum
                        cuenta con colaboraciones de TiaCorine, Rebecca Black y
                        JPEGMafia. Hyperyouth sigue al álbum de 2024 del dúo, No
                        Hands, y contó con tres sencillos: «Wassup»,
                        «Hyperyouth» / «Live Right» y «See U Dance».
                    </p>
                </article>
                <article>
                    <img
                        src="https://upload.wikimedia.org/wikipedia/en/f/fe/Punk_Tactics_cover.jpg"
                        alt="Album Cover Punk Tactics"
                        width="250px"
                    />
                    <h3>El primer album del dúo de rap Joey Valence & Brae</h3>
                    <p>
                        <em>Punk Tactics</em> es el álbum de estudio debut del
                        dúo de rap estadounidense <em>Joey Valence & Brae</em>,
                        autoeditado el 8 de septiembre de 2023. Sigue la
                        viralidad de su sencillo de 2022 "Punk Tactics" y
                        contiene colaboraciones de <strong>Logic</strong> y
                        <strong>Bonjour Señor</strong>.
                    </p>
                </article>
            </section>
        </main>
        <%@include file="fragments/footer.jspf" %>
    </body>
</html>

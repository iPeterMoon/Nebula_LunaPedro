<%-- 
    Document   : comunidad.jsp
    Created on : 1 nov 2025, 8:42:51 p.m.
    Author     : pedro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Comunidad - Nebula</title>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <link rel="stylesheet" href="./styles/styles.css">
        <link rel="stylesheet" href="./styles/comunidad.css">
    </head>
    <body>
        <%@include file="fragments/navbar.jspf"%>
        <header>
            <img src="imgs/header2.jpg" alt="Header Image">
            <h1>Comunidad</h1>
        </header>
        <main>
            <section>
                <h3>Bienvenidos los nuevos usuarios</h3>
                <table style="border: 1px solid black">
                    <thead>
                    <th></th>
                    <th>Nombre</th>
                    <th>Pseudónimo</th>
                    <th>Fecha de registro</th>
                    <th>Tipo de cuenta</th>
                    </thead>
                    <tbody>
                        <tr>
                            <td>
                                <img
                                    src="https://www.transparentpng.com/download/user/gray-user-profile-icon-png-fP8Q1P.png"
                                    alt="user-icon"
                                    width="100"
                                    />
                            </td>
                            <td>Pedro Luna <span>pedroluna1102@outlook.com</span></td>
                            <td>PeterMoon</td>
                            <td>11 de septiembre de 2025</td>
                            <td>Premium</td>
                        </tr>
                        <tr>
                            <td>
                                <img
                                    src="https://marketplace.canva.com/Dz63E/MAF4KJDz63E/1/tl/canva-user-icon-MAF4KJDz63E.png"
                                    alt="user-icon"
                                    width="100"
                                    />
                            </td>
                            <td>Diego Esquer <span>rafita03@gmail.com</span></td>
                            <td>Demlair</td>
                            <td>10 de septiembre de 2025</td>
                            <td>Basica</td>
                        </tr>
                        <tr>
                            <td>
                                <img
                                    src="https://cdn-icons-png.flaticon.com/512/9187/9187532.png"
                                    alt="user-icon"
                                    width="100"
                                    />
                            </td>
                            <td>Santiago Tellez <span>theburritos@gmail.com</span></td>
                            <td>TheBurritos</td>
                            <td>08 de septiembre de 2025</td>
                            <td>Gratuita</td>
                        </tr>
                    </tbody>
                </table>
            </section>
        </main>
        <%@include file="fragments/footer.jspf" %>
    </body>
</html>

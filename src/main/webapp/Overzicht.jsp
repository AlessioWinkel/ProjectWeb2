<%--
  Created by IntelliJ IDEA.
  User: aless
  Date: 27/02/2022
  Time: 18:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="styles/style.css" type="text/css">
</head>
<body class="container">
<header>
    <h1 class="header1">Overzicht afspraken</h1>
    <nav>
        <ul>
            <li class="navigatie-link"><a href="index.jsp">Home</a></li>
            <li class="navigatie-link"><a href="VoegToe.jsp">Voeg Toe</a></li>
            <li class="navigatie-link"><a href="Overzicht.jsp">Overzicht</a></li>
        </ul>
    </nav>
</header>
<br/>

<main>



<div class="tabel-box">
    <table class="table">
        <thead>
        <tr>
            <th>Naam</th>
            <th>Datum en Tijdstip</th>
            <th>Aantal personen</th>
            <th>Pas aan</th>
            <th>verwijder</th>
        </tr>
        </thead>
        <tbody>

        <tr>
            <td>Flor</td>
            <td>01/07/2002 18:00</td>
            <td>1</td>
            <td>Pas aan</td>
            <td>X</td>
        </tr>

        <tr>
            <td>Sandro</td>
            <td>01/07/2002 18:00</td>
            <td>2</td>
            <td>Pas aan</td>
            <td>X</td>
        </tr>

        <tr>
            <td>Bart</td>
            <td>01/07/2002 18:00</td>
            <td>3</td>
            <td>Pas aan</td>
            <td>X</td>
        </tr>

        <tr>
            <td>Jozef</td>
            <td>01/07/2002 18:00</td>
            <td>4</td>
            <td>Pas aan</td>
            <td>X</td>
        </tr>

        <tr>
            <td>Alessio</td>
            <td>01/07/2002 18:00</td>
            <td>1</td>
            <td>Pas aan</td>
            <td>X</td>
        </tr>
        </tbody>
    </table>
</div>
</main>


<footer class="footer" role="contentinfo">
    <div class="footercontainer">
        <h2>De haardracht</h2>
        <p>Neerstraat 7, 3980 Tessenderlo</p>
        <p>Email: dehaardracht@hotmail.com</p>

    </div>
</footer>

</body>
</html>

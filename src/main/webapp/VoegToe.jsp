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
    <title>Voeg Toe</title>
    <link rel="stylesheet" href="styles/style.css" type="text/css">
</head>
<body class="container">
<header>
    <h1 class="header1">Voeg uw afspraak toe</h1>
    <nav>
        <ul>
            <li class="navigatie-link"><a href="index.jsp">Home</a></li>
            <li class="navigatie-link"><a href="VoegToe.jsp">Voeg Toe</a></li>
            <li class="navigatie-link"><a href="Overzicht.jsp">Overzicht</a></li>
        </ul>
    </nav>
</header>

<div class="contact-form-box">
    <div class="container-contact">
        <div class="contactinfo">
            <div class="box">
                <div class="text">
                    <h3>Adres</h3>
                    <p>Neerstraat 7, 3980 Tessenderlo</p>
                </div>
            </div>
            <div class="box">
                <div class="text">
                    <h3>Telefoon</h3>
                    <p>+32 0479767785</p>
                </div>
            </div>

            <div class="box">
                <div class="text">
                    <h3>Email</h3>
                    <p>dehaardracht@hotmail.com</p>
                </div>
            </div>
        </div>
        <div class="contactform">
            <form>
                <h2>Verzend bericht</h2>
                <div class="inputbox">
                    <input type="text" name="" required="required">
                    <span>Volledige naam</span>
                </div>
                <div class="inputbox">
                    <input type="text" name="" required="required">
                    <span>Aantal Personen</span>
                </div>
                <div class="inputbox">
                    <input type="text" name="" required="required">
                    <span>Datum en Tijdstip</span>
                </div>
                <div class="inputbox">
                    <input type="submit" name="" value="Verstuur">
                </div>
            </form>
        </div>
    </div>
</div>

<footer class="footer" role="contentinfo">
    <div class="footercontainer">
        <h2>De haardracht</h2>
        <p>Neerstraat 7, 3980 Tessenderlo</p>
        <p>Email: dehaardracht@hotmail.com</p>

    </div>
</footer>
</body>
</html>

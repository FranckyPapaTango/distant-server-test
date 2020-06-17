<%-- 
    Document   : topNavigationBar
    Created on : 4 août 2017, 18:09:34
    Author     : BigWave
--%>
<style>
    /* Add a black background color to the top navigation */
    .topnav {
        background-color: #086A87;/*couleur de fond de la barre de menu #333;*/
        overflow: hidden;
        padding-top: 1%;
    }

    /* Style the links inside the navigation bar */
    .topnav a {
        float: left;
        display: block;
        color: #f2f2f2;
        text-align: center;
        padding: 14px 16px;
        text-decoration: none;
        font-size: 17px;
    }

    /* Change the color of links on hover */
    .topnav a:hover {
        background-color: #ddd;
        color: black;
    }

    /* Hide the link that should open and close the topnav on small screens */
    .topnav .icon {
        display: none;
    }

    /* When the screen is less than 600 pixels wide, hide all links, except for the first one ("Home"). Show the link that contains should open and close the topnav (.icon) */
    @media screen and (max-width: 600px) {
        .topnav a:not(:first-child) {display: none;}
        .topnav a.icon {
            float: right;
            display: block;
        }
    }

    /* The "responsive" class is added to the topnav with JavaScript when the user clicks on the icon. This class makes the topnav look good on small screens (display the links vertically instead of horizontally) */
    @media screen and (max-width: 600px) {
        .topnav.responsive {position: relative;}
        .topnav.responsive a.icon {
            position: absolute;
            right: 0;
            top: 0;
        }
        .topnav.responsive a {
            float: none;
            display: block;
            text-align: left;
        }
    }

    texton{
        font-size: 80%; 
    }

</style>

<script src="<c:url value="/resources/js/jquery.min.js"/>"></script>
<script>
    /* Toggle between adding and removing the "responsive" class to topnav when the user clicks on the icon */
    function myFunction() {
        var x = document.getElementById("myTopnav");
        if (x.className === "topnav") {
            x.className += " responsive";
        } else {
            x.className = "topnav";
        }
    }
</script>



<div class="topnav" id="myTopnav" >
    <a href="./index.html"  class="navbar-logo" ><img src="<%=application.getContextPath()%>/resources/assets/images/logo.png" alt="RAFAROS-IT" height="60px"/> <br>Accueil</a>
    <a href="./utilisateurs"><texton>UTILISATEURS</texton></a>
    <a href="./messages"><texton>MESSAGES</texton></a>
    <a href="./chat"><texton>INSTANT CHAT</texton></a>
    <a href="./newChatteur"><texton>INSCRIPTION</texton></a>
    <a href="http://rafaros.ovh:8080/web_lavage_auto/index.html"><texton>SITE E-CLEAN</texton></a>
    <a href="./index.html"><texton>INDEX</texton></a>

    <a href="${link}">
        <texton>${connectedOrNot}<br/>${user.username}  ${user.login}</texton></a>
    <!--Si l'utilisateur est authentifié faire apparaître (rendre visible) l'onglet suivant ("LOG OUT (Déconnexion)")-->
    <a style="visibility:${logout_ButtonState};" href="./connexion.html?deconnect=yes"  class="navbar-logo" ><img src="<%=application.getContextPath()%>/resources/assets/images/logout_button.png" alt="RAFAROS-IT" height="25px" ><br><h9>Exit</h9></a>

    <a href="javascript:void(0);" class="icon" onclick="myFunction()"><&#9776;></a>
</div>

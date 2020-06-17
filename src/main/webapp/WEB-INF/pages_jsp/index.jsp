<%-- <%@page import="org.hibernate.validator.internal.util.privilegedactions.GetAnnotationParameter"%> --%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %> 

<%-- <%@ include file="../layout/taglib.jsp"%> --%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <title>WEB_WEBCHATT</title>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="generator" content="Mobirise v4.3.3, mobirise.com">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="shortcut icon" href="<c:url value="/resources/assets/images/logo.png" />" type="image/x-icon">
        
        <meta name="description" content="">

        <link href="<c:url value="/resources/css/main.css" />" rel="stylesheet">
        <link rel="stylesheet" href="<c:url value="/resources/assets/bootstrap-material-design-font/css/material.css" />">
        <link rel="stylesheet" href="<c:url value="/resources/https://fonts.googleapis.com/css?family=Montserrat:400,700" />">
        <link rel="stylesheet" href="<c:url value="/resources/https://fonts.googleapis.com/css?family=Raleway:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i" />">
        <link rel="stylesheet" href="<c:url value="/resources/https://fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic&subset=latin" />">
        <link rel="stylesheet" href="<c:url value="/resources/assets/tether/tether.min.css" />">
        <link rel="stylesheet" href="<c:url value="/resources/assets/bootstrap/css/bootstrap.min.css" />">
        <link rel="stylesheet" href="<c:url value="/resources/assets/animate.css/animate.min.css" />">
        <link rel="stylesheet" href="<c:url value="/resources/assets/dropdown/css/style.css" />">
        <link rel="stylesheet" href="<c:url value="/resources/assets/theme/css/style.css" />">
        <link rel="stylesheet" href="<c:url value="/resources/assets/mobirise/css/mbr-additional.css" />" type="text/css">

        <link rel="stylesheet" href="<c:url value="/resources/assets/css-other/search-button.css" />" type="text/css">
        <!--BOOTSTRAP CSS VERSUS MOBIRISE CSS-->
        <link   rel="stylesheet" type="text/css" href="<c:url value="/resources/css/bootstrap.min.css"/>" />
        <script src="<c:url value="/resources/js/jquery.min.js"/>"></script>  
        <style>
            .dropdown:last-child .dropdown-submenu {
                left:-100%;
            }
        </style>
        <style>
            @media only screen and (max-width : 320px) {

            }
        </style>
    </head>

    <body>
        <jsp:include page="chat_topNavigationBarInclude.jsp"/>





    <section class="engine"><a rel="external" href="https://mobirise.com">Website Maker</a></section><section class="mbr-section mbr-parallax-background mbr-after-navbar" id="content5-i" style="background-image: url(<%=application.getContextPath()%>/resources/assets/images/desert.jpg); 
       padding-top: 20px; padding-bottom: 10px;">

        <div class="mbr-overlay" style="opacity: 0.1; background-color: rgb(0, 0, 0);">
        </div>

        <div class="container" style="c">
            <center>
                <h3 class="mbr-section-title display-2"><h3 style="color: #ffffff">WEB_WEBCHATT SYSTEM (WEBSOCKET)</h3></h3>
                <div class="lead"><h4 style="color: #ffffff">Welcome...</h4></div>
            </center>
        </div>
    </section>


    <!--+++++++++++++++++++++++++++++++++ SLIDE SHOW +++++++++++++++++++++++++++++++++++++++++++-->


    <section class="mbr-slider mbr-section mbr-section__container carousel slide mbr-section-nopadding" data-ride="carousel" data-keyboard="false" data-wrap="true" data-pause="false" data-interval="5000" id="slider-o" data-rv-view="44">
        <div>
            <div>
                <div>
                    <ol class="carousel-indicators">
                        <li data-app-prevent-settings="" data-target="#slider-o" class="active" data-slide-to="0"></li><li data-app-prevent-settings="" data-target="#slider-o" data-slide-to="1"></li><li data-app-prevent-settings="" data-target="#slider-o" data-slide-to="2"></li>
                    </ol>
                    <div class="carousel-inner" role="listbox">
                        <div class="mbr-section mbr-section-hero carousel-item dark center mbr-section-full active" data-bg-video-slide="false" style="background-image: url(<%=application.getContextPath()%>/resources/assets/images/wall1.jpg);">
                            <div class="mbr-table-cell">
                                <div class="mbr-overlay"></div>
                                <div class="container-slide container">

                                    <div class="row">
                                        <div class="col-md-8 col-md-offset-2 text-xs-center">
                                            <h2 class="mbr-section-title display-1">BOOSTEZ VOTRE OUTIL DE COMMUNICATION</h2>
                                            <h3 class="mbr-section-lead lead">Adoptez webchatt pour garantir l'échange de messages et de documents entre vous et vos correspondants inscrits.</h3>

                                            <!--<div class="mbr-section-btn"><a class="btn btn-lg btn-success" href="http://live-learning.fr">INITIAL</a> <a class="btn btn-lg btn-white btn-white-outline" href="http://live-learning.fr/web">ALTERNANCE</a></div>-->
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div><div class="mbr-section mbr-section-hero carousel-item dark center mbr-section-full" data-bg-video-slide="false" style="background-image: url(<%=application.getContextPath()%>/resources/assets/images/wall2.jpg);">
                            <div class="mbr-table-cell">
                                <div class="mbr-overlay"></div>
                                <div class="container-slide container">

                                    <div class="row">
                                        <div class="col-md-8 col-md-offset-1">
                                            <h2 class="mbr-section-title display-1">CHOISISSEZ LA TRANQUILITE ET LA CONFIDENTIALITE</h2>
                                            <h3 class="mbr-section-lead lead">Vos données ne seront pas exploitées à des fins commerciaux ou autres, vous pouvez "dormir" tranquille.</h3>


                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div><div class="mbr-section mbr-section-hero carousel-item dark center mbr-section-full" data-bg-video-slide="false" style="background-image: url(<%=application.getContextPath()%>/resources/assets/images/wall3.jpg);">
                            <div class="mbr-table-cell">
                                <div class="mbr-overlay"></div>
                                <div class="container-slide container">

                                    <div class="row">
                                        <div class="col-md-8 col-md-offset-3 text-xs-right">
                                            <h2 class="mbr-section-title display-1">INJECTEZ DE L'ENERGIE DANS VOTRE ACTIVITE</h2>
                                            <h3 class="mbr-section-lead lead">webchatt est un outil incontournable pour maintenir votre performance et vous aider à gagner en productivité.</h3>

                                            <!--<div class="mbr-section-btn"><a class="btn btn-lg btn-info" href="http://live-learning.fr/web">A</a> <a class="btn btn-lg btn-white btn-white-outline" href="http://live-learning.fr/web">B</a></div>-->
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <a data-app-prevent-settings="" class="left carousel-control" role="button" data-slide="prev" href="#slider-o">
                        <span class="icon-prev" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a data-app-prevent-settings="" class="right carousel-control" role="button" data-slide="next" href="#slider-o">
                        <span class="icon-next" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
            </div>
        </div>
    </section>


        <footer class="mbr-small-footer mbr-section mbr-section-nopadding" id="footer1-2" style="background-color: rgb(50, 50, 50); padding-top: 1.75rem; padding-bottom: 1.75rem;">

            <% String maPage = "copyrights_on_footer.jsp";%>
            <jsp:include page="<%=maPage%>" />



        </footer>

    <script src="<c:url value="/resources/assets/web/assets/jquery/jquery.min.js" />"></script>
    <script src="<c:url value="/resources/assets/tether/tether.min.js"/>"></script>
    <script src="<c:url value="/resources/assets/bootstrap/js/bootstrap.min.js"/>"></script>
    <script src="<c:url value="/resources/assets/smooth-scroll/smooth-scroll.js"/>"></script>
    <script src="<c:url value="/resources/assets/touch-swipe/jquery.touch-swipe.min.js"/>"></script>
    <script src="<c:url value="/resources/assets/viewport-checker/jquery.viewportchecker.js"/>"></script>
    <script src="<c:url value="/resources/assets/dropdown/js/script.min.js"/>"></script>
    <script src="<c:url value="/resources/assets/bootstrap-carousel-swipe/bootstrap-carousel-swipe.js"/>"></script>
    <script src="<c:url value="/resources/assets/jquery-mb-ytplayer/jquery.mb.ytplayer.min.js"/>"></script>
    <script src="<c:url value="/resources/assets/jarallax/jarallax.js"/>"></script>
    <script src="<c:url value="/resources/assets/theme/js/script.js"/>"></script>
    <script src="<c:url value="/resources/assets/mobirise-slider-video/script.js"/>"></script>


    <input name="animation" type="hidden">
</body>
</html>
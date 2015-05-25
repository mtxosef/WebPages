<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EnConstruccion.aspx.cs" Inherits="Conaproach.EnConstruccion" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html style="margin-top: 0 !important"  lang="en-US" xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>12° CONVENCION MUNDIAL DE CHILE</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <link rel="shortcut icon" type="image/x-icon" href="assets/img/general/ico.ico" />
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,300italic' rel='stylesheet' type='text/css' />
    <link rel="stylesheet" href="assets/css/style.css" type="text/css" media="all" />
    <link rel="stylesheet" href="assets/css/responsive.css" type="text/css" media="all" />
    <link rel="stylesheet" href="assets/css/jquery.bxslider.css" type="text/css" media="all" />
    <script type="text/javascript" src="assets/js/jquery.js"></script>
    <script type="text/javascript" src="assets/js/jquery.bxslider.js"></script>
    <link rel="stylesheet" type="text/css" href="assets/css/default.css" />
	<link rel="stylesheet" type="text/css" href="assets/css/component.css" />

	<script src="assets/js/modernizr.custom.js"></script>


    <script type="text/javascript" src="assets/js/jquery.flexisel.js"></script>


	<script type="text/javascript" src="assets/js/modernizr.custom.js"></script>
    <link rel="Stylesheet" type="text/css" href="css/base.css" />
    <link rel="Stylesheet" type="text/css" href="css/buttons.css" />
    <link rel="Stylesheet" type="text/css" href="css/normalize.css" />
    <link rel="Stylesheet" type="text/css" href="css/vicons-font.css" />
    <script type="text/javascript" src="js/date.js"></script>
  
 
</head>
<body data-spy="scroll" data-target=".navbar" onload="contadorEvento()">
    <header id="header">

    <div class="contenedor">
        <img alt="logotipo" src="img/logotipo.png" />
        <img alt="contador" src="img/bt-contadordias.png"  />
        <div class="semanas">
            <span id="sSemanas"></span>
        </div>
        <div class="dias">
            <span id="sDias"></span>
        </div>
        <div class="horas">
            <span id="sHoras"></span>
        </div>
    </div>

    <div class="container">
		
        <button class="button button--winona button--border-thin button--round-s" onclick="location.href ='Default.aspx';" data-text="Inicio"><span>Inicio</span></button>
		<button class="button button--winona button--border-thin button--round-s" onclick="location.href ='ExposicionComercial.aspx';" data-text="Exposición Comercial"><span>Exposición Comercial</span></button>
		<button class="button button--winona button--border-thin button--round-s" onclick="location.href ='EnConstruccion.aspx';" data-text="Demostración de Campo"><span>Demostración de Campo</span></button>
        <button class="button button--winona button--border-thin button--round-s" onclick="location.href ='ProgramaCientifico.aspx';" data-text="Programa Científico"><span>Programa Científico</span></button>
        <button class="button button--winona button--border-thin button--round-s" onclick="location.href ='EnConstruccion.aspx';" data-text="Programa del Evento"><span>Programa del Evento</span></button>
        <button class="button button--winona button--border-thin button--round-s" onclick="location.href ='InsCostos.aspx';" data-text="Inscripciones y Costos"><span>Inscripciones y Costos</span></button>
        <button class="button button--winona button--border-thin button--round-s" onclick="location.href ='EnConstruccion.aspx';" data-text="Hospedaje y Turismo"><span>Hospedaje y Turismo</span></button>
        <button class="button button--winona button--border-thin button--round-s" onclick="location.href ='Default.aspx#contact';"  data-text="Contacto"><span>Contacto</span></button>

        
        
        </div>


	
    </header>
    <!-- End header -->
    <div class="container">
    <h1>sección en construcción</h1>
    </div>

    <div id="slider" class="">
	<div class="container">
		<div id="sequence_Slider">
	    <br><br><br>
            <ul class="bxslider">
                    <li><img src="assets/img/banner_inicio/BANNER%20PRINCIPAL.jpg" /></li>
                  <li> <img src="assets/img/banner_inicio/IMG_3406.jpg" /></li>
                  <li><img src="assets/img/banner_inicio/IMG_3357.jpg" /></li>
                  <li>
                      <img src="assets/img/banner_inicio/IMG_3532.jpg" /></li>
                  <li>
                      <img src="assets/img/banner_inicio/IMG_3608.jpg" /></li>
                  <li>
                      <img src="assets/img/banner_inicio/IMG_4171.jpg" /></li>
                  <li>
                      <img src="assets/img/banner_inicio/IMG_4225.jpg" /></li>
                <li>
                    <img src="assets/img/banner_inicio/IMG_4272.jpg" /></li>
                <li>
                    <img src="assets/img/banner_inicio/IMG_4592.jpg" /></li>
                 <li>
                     <img src="assets/img/banner_inicio/Bannerfin.PNG" /></li>
                   
                </ul>
		</div>
	</div>
</div>


    <!-- Bootstrap js -->
    <script  type="text/javascript" src="assets/js/bootstrap-transition.js"></script>
    <script  type="text/javascript" src="assets/js/bootstrap-modal.js"></script>
    <script  type="text/javascript" src="assets/js/bootstrap-dropdown.js"></script>
    <script  type="text/javascript" src="assets/js/bootstrap-carousel.js"></script>
    <script  type="text/javascript" src="assets/js/bootstrap-collapse.js"></script>
    <script  type="text/javascript" src="assets/js/bootstrap-scrollspy.js"></script>
    <script  type="text/javascript" src="assets/js/jquery.mCustomScrollbar.concat.min.js"></script>
    <script  type="text/javascript" src="assets/js/jquery.hoverdir.js"></script>
    <script  type="text/javascript" src="assets/js/jquery.isotope.min.js"></script>
    <script  type="text/javascript" src="assets/js/main.js"></script>

</body>
</html>
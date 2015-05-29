﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Demostracion.aspx.cs" Inherits="Conaproch.Demostracion" %>

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
	<script type="text/javascript" src="assets/js/modernizr.custom.js"></script>
    <script type="text/javascript" src="assets/js/jquery.flexisel.js"></script>
	<script type="text/javascript" src="assets/js/modernizr.custom.js"></script>
   
    <script type="text/javascript" src="js/date.js"></script>
  
    <link rel="stylesheet" type="text/css" href="engine1/style.css" />
  
</head>
<body data-spy="scroll" data-target=".navbar" onload="contadorEvento()">
    <header id="header">

    <div class="contenedor">
        <img alt="logotipo" src="img/logotipo.png" />
        <img alt="contador" style="margin-left:70px; margin-top:10px;" src="img/bt-contadordias.png"  />
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

    <nav >
	    <ul>
        <li ><a  href="Default.aspx"><div style="padding-top:9px;"><small>INICIO</small></div></a></li>
        <li><a href="ExposicionComercial.aspx" class="nav-li-active"><div style="padding-top:9px;"><small>EXPOSICIÓN COMERCIAL</small></div></a></li>
        <li><a href="Demostracion.aspx"><div style="padding-top:9px;"><small>DEMSTRACIÓN DE CAMPO</small></div></a></li>
        <li><a href="ProgramaCientifico.aspx"  ><div style="padding-top:9px;"><small>PROGRAMA CIENTÍFICO</small></div></a></li>
        <li><a href="EnConstruccion.aspx"><div style="padding-top:9px;"><small>PROGRAMA DEL EVENTO</small></div></a></li>
        <li><a href="InsCostos.aspx"><div style="padding-top:9px;"><small>INSCRIPCIONES Y COSTOS</small></div></a></li>
        <li><a href="EnConstruccion.aspx"><div style="padding-top:9px;"><small>HOSPEDAJE Y TURISMO</small></div></a></li>
        <li><a href="Contacto.aspx#contact"><div style="padding-top:9px;"><small>CONTACTO</small></div></a></li>
   
	    </ul>
    </nav>


</header>
    <!-- End header -->

  
  <div id="slider" >
	<div class="container">
		<div id="sequence_Slider">
	            
                <br>
                <div id="wowslider-container1">
	                <div class="ws_images"><ul>
		                <li><img src="data1/images/banner_principal.jpg" alt="BANNER PRINCIPAL" title="" id="wows1_0"/></li>
		                <li><img src="data1/images/img_3357.jpg" alt="IMG_3357" title="" id="wows1_1"/></li>
		                <li><img src="data1/images/img_3406.jpg" alt="IMG_3406" title="" id="wows1_2"/></li>
		                <li><img src="data1/images/img_3532.jpg" alt="IMG_3532" title="" id="wows1_3"/></li>
		                <li><img src="data1/images/img_3608.jpg" alt="IMG_3608" title="" id="wows1_4"/></li>
		                <li><img src="data1/images/img_4171.jpg" alt="IMG_4171" title="" id="wows1_5"/></li>
		                <li><img src="data1/images/img_4225.jpg" alt="IMG_4225" title="" id="wows1_6"/></li>
		                <li><img src="data1/images/img_4272.jpg" alt="IMG_4272" title="" id="wows1_7"/></li>
		                <li><img src="data1/images/img_4592.jpg" alt="IMG_4592" title="" id="wows1_8"/></li>
	                </ul></div>
	                <div class="ws_bullets"><div>
		                <a href="#" title="BANNER PRINCIPAL"><span><img src="data1/tooltips/banner_principal.jpg" alt="BANNER PRINCIPAL"/>1</span></a>
		                <a href="#" title="IMG_3357"><span><img src="data1/tooltips/img_3357.jpg" alt="IMG_3357"/>2</span></a>
		                <a href="#" title="IMG_3406"><span><img src="data1/tooltips/img_3406.jpg" alt="IMG_3406"/>3</span></a>
		                <a href="#" title="IMG_3532"><span><img src="data1/tooltips/img_3532.jpg" alt="IMG_3532"/>4</span></a>
		                <a href="#" title="IMG_3608"><span><img src="data1/tooltips/img_3608.jpg" alt="IMG_3608"/>5</span></a>
		                <a href="#" title="IMG_4171"><span><img src="data1/tooltips/img_4171.jpg" alt="IMG_4171"/>6</span></a>
		                <a href="#" title="IMG_4225"><span><img src="data1/tooltips/img_4225.jpg" alt="IMG_4225"/>7</span></a>
		                <a href="#" title="IMG_4272"><span><img src="data1/tooltips/img_4272.jpg" alt="IMG_4272"/>8</span></a>
		                <a href="#" title="IMG_4592"><span><img src="data1/tooltips/img_4592.jpg" alt="IMG_4592"/>9</span></a>
	                </div></div>
	                <div class="ws_shadow"></div>
	                </div>	
                    <br>
        
		</div>
	</div>
</div>


    <div id="navbar" class="navbar">
        <div class="navbar-inner">
            <div class="container">
                <button data-target=".nav-collapse" data-toggle="collapse" class="btn btn-navbar"
                    type="button">
                    <span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar">
                    </span>
                </button>
                <%--<a href="#" class="brand ">HOME</a>--%>
                <div class="nav-collapse collapse">
                    <ul class="nav">
                        <li class=""><a href=""><i></i>INICIO</a> </li>
                        <li class=""><a href="#services"><i></i>Introducción</a> </li>
                        <li class=""><a href="#comite_seg"><i></i>Comité Seg. Técnico</a> </li>
                        <li class=""><a href="#empresas"><i></i>Empresas participantes</a> </li>
                        <li class=""><a href="#registro"><i></i>Registro</a> </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!-- end navbar -->



    <!-- end About us  -->
    <div id="services" class="section">
        <div class="container">
            <div class="hero">
                <h1>¿EN QUÉ CONSISTE?</h1>
                
                <p>
                       Las Parcelas demostrativas  se  ubicarán   a un costado del Área Comercial;  lo que permitirá a los 
                       asistentes visitarlas en todo momento durante los 3 días del evento, las casas semilleras  exhiben 
                       las diversas variedades de híbridos de chile manejados bajo un mismo paquete tecnológico a los 
                       convencionistas  mediante tres modalidades: campo abierto, macro túnel e invernadero.
                
                </p>
                
               
            </div>

            
        
       
        <div class="container">
        <center>
	        <div id="sequence_Slider">
	       
                <ul class="bxslider">
                        <li><img src="assets/img/demostraciones/banner_demostracion/banner1.jpg" /></li>
                        <li> <img src="assets/img/demostraciones/banner_demostracion/banner2.jpg" /></li>
                        <li><img src="assets/img/demostraciones/banner_demostracion/banner4.jpg" /></li>
                        <li>
                            <img src="assets/img/demostraciones/banner_demostracion/banner5.jpg" /></li>
                        <li>
                            <img src="assets/img/demostraciones/banner_demostracion/banner6.jpg" /></li>
                        <li
                            <img src="assets/img/demostraciones/banner_demostracion/banner7.jpg" /></li>
                      
                
                   
                    </ul>
	        </div>
            </center>
        </div>
   

        
        </div>
    </div>



        <div id="comite_seg" class="section">
        <div class="container">
            <div class="hero">
                <h1>
                    Comité Seguimiento Técnico</h1>
               
            </div>


            <center>
                <img src="assets/img/demostraciones/diseño%20organigrama%20cucba.jpg" />
            </center>

          </div>
            
       </div>

        <div id="empresas" class="section">
        <div class="container">
            <div class="hero">
                <h1>
                    Empresas participantes</h1>
               <p>En construcción</p>
            </div>



          </div>
            
       </div>




         <div id="registro" class="divider section">
        <div class="bg-holder">
            <div class="container">
                <div class="hero">
                       <h1>
                                    Forma de registro</h1>
                               
                                    Descargar formato de registro de variedades*
                                    <p> <a class="btn btn-large" href="assets/descargas/demostraciones/FORMATO DE REGISTRO PARA TRABAJO CIENTIFICO.pdf"target="_blank">DESCARGAR</a>
                  
                                </p>
                                
                </div>



                 <ul id="flexiselDemo3">
            <li><img src="assets/img/comite/clogo-convencionmundial.png" /></li>
            <li><img src="assets/img/comite/logo-aserca.png" /></li>
             <li><img src="assets/img/comite/logo-bienestar.png" /></li>
             <li><img src="assets/img/comite/logo-conaproch.png" /></li>
             <li><img src="assets/img/comite/logo-cucba2.png" /></li>
             <li><img src="assets/img/comite/logo-gobjalisco.png" /></li>          
            <li><img src="assets/img/comite/logo-sagarpa.png" /></li>
            <li><img src="assets/img/comite/logo-seder.png" /></li>
            <li><img src="assets/img/comite/logo_cucba.png" /></li>
                                    
        </ul>  

        </div>
<script type="text/javascript">
    $(window).load(function () {

        $("#flexiselDemo3").flexisel({
            visibleItems: 5,
            animationSpeed: 1000,
            autoPlay: true,
            autoPlaySpeed: 3000,
            pauseOnHover: true,
            enableResponsiveBreakpoints: true,
            responsiveBreakpoints: {
                portrait: {
                    changePoint: 480,
                    visibleItems: 1
                },
                landscape: {
                    changePoint: 640,
                    visibleItems: 2
                },
                tablet: {
                    changePoint: 768,
                    visibleItems: 3
                }
            }
        });

    });
</script>

            </div>
        </div>
    </div>
 
   <%-- <footer id="footer">
	<div class="container">
		&copy; 2015 <a href="http://www.conaproch.com/" target="_blank">Conaproch</a>. Todos los derechos reservados. Diseñado por <a href="https://www.facebook.com/OsefTechnology">OSEF TECHNOLOGY</a> - Desarrollado por <a href="https://www.facebook.com/ChristianMedinaJuarez">Christian Medina</a>
	</div>
	<a href="#" id="btn_up">↑</a>
</footer>--%>
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
    	<script type="text/javascript" src="engine1/wowslider.js"></script>
	<script type="text/javascript" src="engine1/script.js"></script>
</body>
</html>
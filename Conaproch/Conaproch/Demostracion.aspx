<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Demostracion.aspx.cs" Inherits="Conaproch.Demostracion" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html style="margin-top: 0 !important"  lang="en-US" xmlns="http://www.w3.org/1999/xhtml">

<head>
    <title>12° CONVENCION MUNDIAL DE CHILE</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
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
    <script type="text/javascript" src="acordeon/js/smartTabs.js"></script>
    <link href="acordeon/css/smartTabs.css" rel="stylesheet" type="text/css" />
    <link rel="Stylesheet" type="text/css" href="css/principal.css" />
</head>
<body data-spy="scroll" data-target=".navbar" onload="contadorDias()">
    <header id="header">
        <div class="contenedor">
            <img alt="logotipo" style="margin-top:30px;" src="img/logotipo.png" />
        </div>
  	
        <nav>
	        <ul>
                <li ><a href="Default.aspx"><div style="padding-top:9px;"><small>INICIO</small></div></a></li>
                <li><a href="ExposicionComercial.aspx"><div style="padding-top:9px;"><small>EXPOSICIÓN COMERCIAL</small></div></a></li>
                <li><a class="nav-li-active" href="Demostracion.aspx"><div style="padding-top:9px;"><small>DEMOSTRACIÓN DE CAMPO</small></div></a></li>
                <li><a href="ProgramaCientifico.aspx"><div style="padding-top:9px;"><small>PROGRAMA CIENTÍFICO</small></div></a></li>
                <li><a href="EnConstruccion.aspx"><div style="padding-top:9px;"><small>PROGRAMA DEL EVENTO</small></div></a></li>
                <li><a href="InsCostos.aspx"><div style="padding-top:9px;"><small>INSCRIPCIONES Y COSTOS</small></div></a></li>
                <li><a href="EnConstruccion.aspx"><div style="padding-top:9px;"><small>HOSPEDAJE Y TURISMO</small></div></a></li>
                <li><a href="Default.aspx#contact"><div style="padding-top:9px;"><small>CONTACTO</small></div></a></li>   
	        </ul>
        </nav>
    </header>

    <div id="slider" >
	    <div class="container">
		    <div id="Div1">	            
                <br />
                <div id="wowslider-container1">
	                <div class="ws_images">
                        <ul>
		                    <li><img src="data1/images/banner_principal.jpg" alt="BANNER PRINCIPAL" title="" id="wows1_0"/></li>
		                    <li><img src="data1/images/img_3357.jpg" alt="IMG_3357" title="" id="wows1_1"/></li>
		                    <li><img src="data1/images/img_3406.jpg" alt="IMG_3406" title="" id="wows1_2"/></li>
		                    <li><img src="data1/images/img_3532.jpg" alt="IMG_3532" title="" id="wows1_3"/></li>
		                    <li><img src="data1/images/img_3608.jpg" alt="IMG_3608" title="" id="wows1_4"/></li>
		                    <li><img src="data1/images/img_4171.jpg" alt="IMG_4171" title="" id="wows1_5"/></li>
		                    <li><img src="data1/images/img_4225.jpg" alt="IMG_4225" title="" id="wows1_6"/></li>
		                    <li><img src="data1/images/img_4272.jpg" alt="IMG_4272" title="" id="wows1_7"/></li>
		                    <li><img src="data1/images/img_4592.jpg" alt="IMG_4592" title="" id="wows1_8"/></li>
	                    </ul>
                    </div>
	                <div class="ws_bullets">
                        <div>
		                    <a href="#" title="BANNER PRINCIPAL"><span><img src="data1/tooltips/banner_principal.jpg" alt="BANNER PRINCIPAL"/>1</span></a>
		                    <a href="#" title="IMG_3357"><span><img src="data1/tooltips/img_3357.jpg" alt="IMG_3357"/>2</span></a>
		                    <a href="#" title="IMG_3406"><span><img src="data1/tooltips/img_3406.jpg" alt="IMG_3406"/>3</span></a>
		                    <a href="#" title="IMG_3532"><span><img src="data1/tooltips/img_3532.jpg" alt="IMG_3532"/>4</span></a>
		                    <a href="#" title="IMG_3608"><span><img src="data1/tooltips/img_3608.jpg" alt="IMG_3608"/>5</span></a>
		                    <a href="#" title="IMG_4171"><span><img src="data1/tooltips/img_4171.jpg" alt="IMG_4171"/>6</span></a>
		                    <a href="#" title="IMG_4225"><span><img src="data1/tooltips/img_4225.jpg" alt="IMG_4225"/>7</span></a>
		                    <a href="#" title="IMG_4272"><span><img src="data1/tooltips/img_4272.jpg" alt="IMG_4272"/>8</span></a>
		                    <a href="#" title="IMG_4592"><span><img src="data1/tooltips/img_4592.jpg" alt="IMG_4592"/>9</span></a>
	                    </div>
                    </div>
	                <div class="ws_shadow"></div>
                </div>	
                <br />
		    </div>
            <div class="contador">
                <img alt="contador" src="img/bt-contadordias.png"  />
                <div class="dias">
                    <span id="sDias"></span>
                </div>
                <div class="horas">
                    <span id="sHoras"></span>
                </div>
                <div class="minutos">
                    <span id="sMinutos"></span>
                </div>
            </div>
	    </div>
    </div>

    <div id="navbar" class="navbar">
        <div class="navbar-inner">
            <div class="container">
                <button data-target=".nav-collapse" data-toggle="collapse" class="btn btn-navbar" type="button">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <div class="nav-collapse collapse">
                    <ul class="nav">
                        <li class=""><a href=""><i></i>Inicio</a> </li>
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

    <div id="services" class="section">
        <div class="container">
            <h1>PARCELAS DEMOSTRATIVAS</h1>
            <br />
            <p>
                Las Parcelas demostrativas se ubicarán a un costado del Área Comercial; lo que permitirá
                a los asistentes visitarlas en todo momento durante los 3 días del evento, las casas
                semilleras exhiben las diversas variedades de híbridos de chile manejados bajo un
                mismo paquete tecnológico a los convencionistas mediante tres modalidades: campo
                abierto, macro túnel e invernadero.
            </p>
            <br />
            <div class="container">
                <center>
                    <div id="sequence_Slider">
                        <ul class="bxslider">
                            <li><img alt="banner2" src="assets/img/demostraciones/banner_demostracion/banner2.jpg" /></li>
                            <li><img alt="banner3" src="assets/img/demostraciones/banner_demostracion/banner4.jpg" /></li>
                            <li><img alt="banner4" src="assets/img/demostraciones/banner_demostracion/banner5.jpg" /></li>
                            <li><img alt="banner5" src="assets/img/demostraciones/banner_demostracion/banner6.jpg" /></li>
                            <li><img alt="banner6" src="assets/img/demostraciones/banner_demostracion/banner7.jpg" /></li>
                        </ul>
                    </div>
                </center>
            </div>
        </div>
    </div>

    <div id="comite_seg" class="section">
        <div class="container">
            <div class="hero">
                <h1>Comité Seguimiento Técnico</h1>
            </div>
            <center>
                <img alt="organigrama" src="assets/img/demostraciones/disenoorganigramacucba.jpg" />
            </center>
        </div>
    </div>

    <div id="empresas" class="divider section">
        <div class="bg-holder">
            <div class="container">
                <div class="hero">
                    <h1>Empresas participantes</h1>
                    <p>Modalidad</p>
                    <p>
                        <a class="btn btn-large" href="#modalAsistente" data-toggle="modal">CAMPO ABIERTO</a>
                        <a class="btn btn-large" href="#modalExpositor" data-toggle="modal">MACRO TUNEL</a>
                        <a class="btn btn-large" href="#modalPatrocinador" data-toggle="modal">INVERNADERO</a>
                    </p>
                </div>

                <!-- Modal Asistente modalbox -->
                <div id="modalAsistente" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <div class="modal-body">
                        <div id="myCarouselConv" class="carousel slide">
                            <div class="carousel-inner">
                                <div class="item active">
                                    <dl id="js-smart-tabs--accordion" class="smart-tabs">
                                        <hr />
                                        <h4>EMPRESAS MODALIDAD: CAMPO ABIERTO</h4>
                                        <dt><a href="#">UNITED GENETICS SEEDS CO</a></dt>
                                        <dd>
                                            <table class="rwd_auto fontsize">
                                                <thead>
                                                <tr>
                                                    <th>Tipo</th>
                                                    <th>Estaca</th>
                                                </tr>
                                                </thead>
                                                <tbody>
                                                <tr>
                                                    <td>Caribe</td>
                                                    <td>COZUMEL</td>
                                                </tr>
                                                <tr>
                                                    <td>Anaheim</td>
                                                    <td>JADE</td>
                                                </tr>
                                                <tr>
                                                     <td>Anaheim</td>
                                                    <td>ANAHEIM 118</td>
                                                </tr>
                                                 <tr>
                                                     <td>Anaheim</td>
                                                    <td>UG-3488</td>
                                                </tr>
                                                 <tr>
                                                     <td>Anaheim</td>
                                                    <td>UG-3459</td>
                                                </tr>
                                                <tr>
                                                     <td>Jalapeño</td>
                                                    <td>MANZANILLO</td>
                                                </tr>
                                                <tr>
                                                     <td>Jalapeño</td>
                                                    <td>KINO</td>
                                                </tr>
                                                <tr>
                                                     <td>Ancho</td>
                                                    <td>UG-3498</td>
                                                </tr>
                                                <tr>
                                                     <td>Ancho</td>
                                                    <td>CAREYES</td>
                                                </tr>
                                                <tr>
                                                     <td>Ancho</td>
                                                    <td>HUATULCO</td>
                                                </tr>
                                                </tbody>
                                            </table>
                                        </dd>
                                        <dt><a href="#">MARSEED</a></dt>
                                        <dd>
                                            <table class="rwd_auto fontsize">
                                                <thead>
                                                <tr>
                                                    <th>Tipo</th>
                                                    <th>Estaca</th>
                                                </tr>
                                                </thead>
                                                <tbody>
                                                <tr>
                                                    <td>Pasilla</td>
                                                    <td>PASILLA APATZEO</td>
                                                </tr>
                                                <tr>
                                                    <td>Sta Fe</td>
                                                    <td>STA FE EL DORADO</td>
                                                </tr>
                                                <tr>
                                                     <td>Jalapeño</td>
                                                    <td>JALAPEÑO 655</td>
                                                </tr>
                                                 <tr>
                                                     <td>Jalapeño</td>
                                                    <td>JALAPEÑO IDEAL</td>
                                                </tr>
                                                 <tr>
                                                     <td>Jalapeño</td>
                                                    <td>JALAPEÑO BALAUARTE</td>
                                                </tr>
                                                <tr>
                                                     <td>Jalapeño</td>
                                                    <td>JALAPEÑO MSX 624</td>
                                                </tr>
                                                <tr>
                                                     <td>Jalapeño</td>
                                                    <td>JALAPEÑO MSX 911</td>
                                                </tr>
                                                <tr>
                                                     <td>Jalapeño</td>
                                                    <td>JALAPEÑO MSX 909</td>
                                                </tr>
                                                <tr>
                                                     <td>Serrano</td>
                                                    <td>SERRANO ESTRELLA</td>
                                                </tr>
                                                <tr>
                                                     <td>Serrano</td>
                                                    <td>SERRANO TORETE</td>
                                                </tr>
                                                <tr>
                                                     <td>Serrano</td>
                                                    <td>SERRANO MSC  915</td>
                                                </tr>
                                                </tbody>
                                            </table>
                                        </dd>
                                        <dt><a href="#">HARRIS MORAN</a></dt>
                                        <dd>
                                            <table class="rwd_auto fontsize">
                                                <thead>
                                                <tr>
                                                    <th>Tipo</th>
                                                    <th>Estaca</th>
                                                </tr>
                                                </thead>
                                                <tbody>
                                                <tr>
                                                    <td>Pimiento Morrón</td>
                                                    <td>Pimiento/Morrón REVOLUTION F1</td>
                                                </tr>
                                                <tr>
                                                    <td>Pimiento Morrón</td>
                                                    <td>Pimiento/Morrón KARISMA F1</td>
                                                </tr>
                                                <tr>
                                                     <td>Pimiento Morrón</td>
                                                    <td>Pimiento/Morrón WHISTLER F1</td>
                                                </tr>
                                                 <tr>
                                                     <td>Ancho Poblano</td>
                                                    <td>Chile Ancho - Poblano EBANO R F1</td>
                                                </tr>
                                                 <tr>
                                                     <td>Ancho Poblano</td>
                                                    <td>Chile Ancho - Poblano SEQUOIA R F1</td>
                                                </tr>
                                                <tr>
                                                     <td>Serrano</td>
                                                    <td>Chile Serrano  GRAN CAMINO F1</td>
                                                </tr>
                                                <tr>
                                                     <td>Serrano</td>
                                                    <td>Chile Serrano CAMINO REAL F1</td>
                                                </tr>
                                                <tr>
                                                     <td>Serrano</td>
                                                    <td>Chile Serrano  FEROZ F1</td>
                                                </tr>
                                                <tr>
                                                     <td>Jalapeño</td>
                                                    <td>Chile Jalapeño HMX 4664 F1</td>
                                                </tr>
                                                <tr>
                                                     <td>Jalapeño</td>
                                                    <td>Chile Jalapeño HMX 4663 F1</td>
                                                </tr>
                                                <tr>
                                                     <td>Jalapeño</td>
                                                    <td>Chile Jalapeño UNIQUE F1</td>
                                                </tr>
                                                </tbody>
                                            </table>
                                        </dd>
                                        <dt><a href="#">GOWAN SEED</a></dt>
                                        <dd>
                                         <table class="rwd_auto fontsize">
                                                <thead>
                                                <tr>
                                                    <th>Tipo</th>
                                                    <th>Estaca</th>
                                                </tr>
                                                </thead>
                                                <tbody>
                                                <tr>
                                                    <td>Serrano</td>
                                                    <td>SERRANO JIGANTE</td>
                                                </tr>
                                                <tr>
                                                    <td>Santa Fe</td>
                                                    <td>SANTA FE GS-4456</td>
                                                </tr>
                                                <tr>
                                                     <td>Serrano</td>
                                                    <td>SERRANO BLS GS-607</td>
                                                </tr>
                                                 <tr>
                                                     <td>Jalapeño </td>
                                                    <td>JALAPEÑO BLS GS-125</td>
                                                </tr>
                                                 <tr>
                                                     <td>Jalapeño </td>
                                                    <td>JALAPEÑO BLS GS-309</td>
                                                </tr>
                                                <tr>
                                                     <td>Jalapeño</td>
                                                    <td>JALAPEÑO BLS GS-435</td>
                                                </tr>
                                                <tr>
                                                     <td>Jalapeño</td>
                                                    <td>JALAPEÑO BLS GS-556</td>
                                                </tr>
                                                </tbody>
                                            </table>
                                        </dd>
                                        <dt><a href="#">NUNHEMS</a></dt>
                                        <dd>
                                            <table class="rwd_auto fontsize">
                                                <thead>
                                                <tr>
                                                    <th>Tipo</th>
                                                    <th>Estaca</th>
                                                </tr>
                                                </thead>
                                                <tbody>
                                                <tr>
                                                    <td>Jalapeño </td>
                                                    <td>JALAPEÑO FUNDADOR</td>
                                                </tr>
                                                <tr>
                                                    <td>Jalapeño </td>
                                                    <td>JALAPEÑO EMPERADOR</td>
                                                </tr>
                                                <tr>
                                                     <td>Jalapeño </td>
                                                    <td>JALAPEÑO NUN 70041 F1</td>
                                                </tr>
                                                </tbody>
                                            </table>
                                        </dd>
                                        <dt><a href="#">US AGRISEEDS</a></dt>
                                        <dd>
                                         <table class="rwd_auto fontsize">
                                                <thead>
                                                <tr>
                                                    <th>Tipo</th>
                                                    <th>Estaca</th>
                                                </tr>
                                                </thead>
                                                <tbody>
                                                <tr>
                                                    <td>Jalapeño</td>
                                                    <td>Leopar</td>
                                                </tr>
                                                <tr>
                                                    <td>Jalapeño</td>
                                                    <td>Piton</td>
                                                </tr>
                                                <tr>
                                                     <td>Jalapeño</td>
                                                    <td>USAPR 15314</td>
                                                </tr>
                                                 <tr>
                                                     <td>Jalapeño</td>
                                                    <td>USAPR 14765</td>
                                                </tr>
                                                 <tr>
                                                     <td>Jalapeño</td>
                                                    <td>Jaguar</td>
                                                </tr>
                                                <tr>
                                                     <td>Jalapeño</td>
                                                    <td>Cheetah</td>
                                                </tr>
                                                <tr>
                                                     <td>Habanero</td>
                                                    <td>USAPX 10535</td>
                                                </tr>
                                                <tr>
                                                     <td>Serrano</td>
                                                    <td>Altiplano</td>
                                                </tr>
                                                <tr>
                                                     <td>Serrano</td>
                                                    <td>USAPR 10593</td>
                                                </tr>
                                                <tr>
                                                     <td>Anaheim</td>
                                                    <td>Charger</td>
                                                </tr>
                                                <tr>
                                                     <td>Anaheim</td>
                                                    <td>Mustang</td>
                                                </tr>
                                                <tr>
                                                     <td>Anaheim</td>
                                                    <td>USAPR 10600</td>
                                                </tr>
                                                <tr>
                                                     <td>Banana</td>
                                                    <td>Goddess</td>
                                                </tr>
                                                <tr>
                                                     <td>Banana Dulce</td>
                                                    <td>Lightning Banana</td>
                                                </tr>
                                                <tr>
                                                     <td>Caribe</td>
                                                    <td>Rio Tesoro</td>
                                                </tr>
                                                </tbody>
                                            </table>
                                        </dd>
                                        <dt><a href="#">SYNGENTA</a></dt>
                                        <dd>
                                            <table class="rwd_auto fontsize">
                                                <thead>
                                                <tr>
                                                    <th>Tipo</th>
                                                    <th>Estaca</th>
                                                </tr>
                                                </thead>
                                                <tbody>
                                                <tr>
                                                    <td>Jalapeño</td>
                                                    <td>JALAPEÑO CL0856</td>
                                                </tr>
                                                </tbody>
                                            </table>
                                        </dd>
                                        <dt><a href="#">Comité Estatal Sistema Producto Jalisco</a></dt>
                                        <dd>
                                            <table class="rwd_auto fontsize">
                                                <thead>
                                                <tr>
                                                    <th>Tipo</th>
                                                    <th>Estaca</th>
                                                </tr>
                                                </thead>
                                                <tbody>
                                                <tr>
                                                    <td>Chile de Árbol</td>
                                                    <td>Tuti-Yahualica</td>
                                                </tr>
                                                </tbody>
                                            </table>
                                        </dd>
                                    </dl>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="modal-footer">
                    </div>
                </div>

                <!-- Modal Expositor modalbox -->
                <div id="modalExpositor" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <div class="modal-body">
                        <div id="myCarouselExpositor" class="carousel slide">
                            <div class="carousel-inner">
                                <div class="item active">
                                    <dl id="js-smart-tabs--accordion2" class="smart-tabs">
                                        <hr />
                                        <h4>EMPRESAS MODALIDAD: MACRO TUNEL</h4>                                     
                                        <dt><a href="#">MARSEED</a></dt>
                                        <dd>
                                           <table class="rwd_auto fontsize">
                                                <thead>
                                                <tr>
                                                    <th>Tipo</th>
                                                    <th>Estaca</th>
                                                </tr>
                                                </thead>
                                                <tbody>
                                                <tr>
                                                    <td>Serrano</td>
                                                    <td>PICO DE ORIZABA F1</td>
                                                </tr>
                                                <tr>
                                                    <td>Ancho</td>
                                                    <td>EL CESAR F1</td>
                                                </tr>
                                                <tr>
                                                     <td>Güero</td>
                                                    <td>MEGA CALOTO STA FE F1</td>
                                                </tr>
                                                 <tr>
                                                     <td>Jalapeño</td>
                                                    <td>ROMEL F1</td>
                                                </tr>
                                                </tbody>
                                            </table>

                                        </dd>
                                        <dt><a href="#">HARRIS MORAN</a></dt>
                                        <dd>
                                         <table class="rwd_auto fontsize">
                                                <thead>
                                                <tr>
                                                    <th>Tipo</th>
                                                    <th>Estaca</th>
                                                </tr>
                                                </thead>
                                                <tbody>
                                                <tr>
                                                    <td>Pimiento Morrón</td>
                                                    <td>Pimiento/Morrón REVOLUTION F1</td>
                                                </tr>
                                                <tr>
                                                    <td>Pimiento Morrón</td>
                                                    <td>Pimiento/Morrón KARISMA F1</td>
                                                </tr>
                                                <tr>
                                                     <td>Pimiento Morrón</td>
                                                    <td>Pimiento/Morrón WHISTLER F1</td>
                                                </tr>
                                                
                                                </tbody>
                                            </table>
                                        </dd>
                                        <dt><a href="#">US AGRISEEDS</a></dt>
                                        <dd>
                                         <table class="rwd_auto fontsize">
                                                <thead>
                                                <tr>
                                                    <th>Tipo</th>
                                                    <th>Estaca</th>
                                                </tr>
                                                </thead>
                                                <tbody>
                                                <tr>
                                                    <td>Pimiento Dulce Indeterminado</td>
                                                    <td>USAPX 11510</td>
                                                </tr>
                                                <tr>
                                                    <td>Pimiento Dulce Indeterminado</td>
                                                    <td>USAPX 11511</td>
                                                </tr>
                                                </tbody>
                                            </table>
                                        </dd>
                                        <dt><a href="#">SYNGENTA</a></dt>
                                        <dd>
                                         <table class="rwd_auto fontsize">
                                                <thead>
                                                <tr>
                                                    <th>Tipo</th>
                                                    <th>Estaca</th>
                                                </tr>
                                                </thead>
                                                <tbody>
                                                <tr>
                                                    <td>Jalapeño </td>
                                                    <td>JALAPEÑO CL1236</td>
                                                </tr>
                                                
                                                </tbody>
                                            </table>
                                        </dd>
                                    </dl>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="modal-footer">
                    </div>
                </div>

                <!-- Modal Patrocinador modalbox -->
                <div id="modalPatrocinador" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <div class="modal-body">
                        <div id="myCarouselPatrocinador" class="carousel slide">
                            <div class="carousel-inner">
                                <div class="item active">
                                    <dl id="js-smart-tabs--accordion3" class="smart-tabs">
                                        <hr />
                                        <h4>EMPRESAS MODALIDAD: INVERNADERO</h4>
                                        <dt><a href="#">GOWAN SEED</a></dt>
                                        <dd>
                                            <table class="rwd_auto fontsize">
                                                <thead>
                                                <tr>
                                                    <th>Tipo</th>
                                                    <th>Estaca</th>
                                                </tr>
                                                </thead>
                                                <tbody>
                                                <tr>
                                                    <td>Pimiento Bell Peper</td>
                                                    <td>BELLPEPER TYSON</td>
                                                </tr>
                                                </tbody>
                                            </table>

                                        </dd>
                                    </dl>
                                </div>
                       
                            </div>
                        </div>
                    </div>
                    <div class="modal-footer">
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div id="registro" class="divider section">
        <div class="bg-holder">
            <div class="container">
                <div class="hero">
                    <h1>Forma de registro</h1>
                    Descargar formato de registro de variedades*
                    <p>
                        <a class="btn btn-large" href="assets/descargas/demostraciones/FORMATO DE REGISTRO PARA TRABAJO CIENTIFICO.pdf"
                            target="_blank">DESCARGAR</a>
                    </p>
                </div>
            </div>
        </div>
    </div>

    <div class="container">
        <ul id="flexiselDemo3">
            <li><img alt="img01" src="assets/img/comite/clogo-convencionmundial.png" /></li>
            <li><img alt="img02" src="assets/img/comite/logo-aserca.png" /></li>
            <li><img alt="img03" src="assets/img/comite/logo-bienestar.png" /></li>
            <li><img alt="img04" src="assets/img/comite/logo-conaproch.png" /></li>
            <li><img alt="img05" src="assets/img/comite/logo-cucba2.png" /></li>
            <li><img alt="img06" src="assets/img/comite/logo-gobjalisco.png" /></li>
            <li><img alt="img07" src="assets/img/comite/logo-sagarpa.png" /></li>
            <li><img alt="img08" src="assets/img/comite/logo-seder.png" /></li>
            <li><img alt="img09" src="assets/img/comite/logo_cucba.png" /></li>
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

        //--1
        $('#js-smart-tabs--accordion').smartTabs({
            layout: 'accordion'
        });

        //----2
        $('#js-smart-tabs--accordion2').smartTabs({
            layout: 'accordion'
        });

        //--3
        $('#js-smart-tabs--accordion3').smartTabs({
            layout: 'accordion'
        });
    </script>

    <footer id="footer">
	    <div class="container">
            <center>
                &copy; 2015 <a href="http://www.conaproch.com/" target="_blank">Conaproch</a>. Todos los derechos reservados.
                <%--Diseñado por <a href="https://www.facebook.com/OsefTechnology">OSEF TECHNOLOGY</a> - Desarrollado por <a href="https://www.facebook.com/ChristianMedinaJuarez">Christian Medina</a>--%>
            </center>
	    </div>
	    <a href="#" id="btn_up">↑</a>
    </footer>
    <!-- Bootstrap js -->
    <script type="text/javascript" src="assets/js/bootstrap-transition.js"></script>
    <script type="text/javascript" src="assets/js/bootstrap-modal.js"></script>
    <script type="text/javascript" src="assets/js/bootstrap-dropdown.js"></script>
    <script type="text/javascript" src="assets/js/bootstrap-carousel.js"></script>
    <script type="text/javascript" src="assets/js/bootstrap-collapse.js"></script>
    <script type="text/javascript" src="assets/js/bootstrap-scrollspy.js"></script>
    <script type="text/javascript" src="assets/js/jquery.mCustomScrollbar.concat.min.js"></script>
    <script type="text/javascript" src="assets/js/jquery.hoverdir.js"></script>
    <script type="text/javascript" src="assets/js/jquery.isotope.min.js"></script>
    <script type="text/javascript" src="assets/js/main.js"></script>
    <script type="text/javascript" src="engine1/wowslider.js"></script>
	<script type="text/javascript" src="engine1/script.js"></script>
</body>
</html>

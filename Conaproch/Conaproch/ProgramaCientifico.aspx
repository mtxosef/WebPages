<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProgramaCientifico.aspx.cs" Inherits="Conaproch.ProgramaCientifico" %>

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
    <link rel="Stylesheet" type="text/css" href="css/principal.css" />
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
</head>
<body data-spy="scroll" data-target=".navbar" onload="contadorDias()">
    <header id="header">
        <div class="contenedor">
            <img alt="logotipo" style="margin-top:30px;" src="img/logotipo.png" />
        </div>
  	
        <nav>
	        <ul>
                <li><a href="Default.aspx"><div style="padding-top:9px;"><small>INICIO</small></div></a></li>
                <li><a href="ExposicionComercial.aspx"><div style="padding-top:9px;"><small>EXPOSICIÓN COMERCIAL</small></div></a></li>
                <li><a href="Demostracion.aspx"><div style="padding-top:9px;"><small>DEMOSTRACIÓN DE CAMPO</small></div></a></li>
                <li><a class="nav-li-active" href="ProgramaCientifico.aspx"><div style="padding-top:9px;"><small>PROGRAMA CIENTÍFICO</small></div></a></li>
                <li><a href="EnConstruccion.aspx"><div style="padding-top:9px;"><small>PROGRAMA DEL EVENTO</small></div></a></li>
                <li><a href="InsCostos.aspx"><div style="padding-top:9px;"><small>INSCRIPCIONES Y COSTOS</small></div></a></li>
                <li><a href="HoteleriaTurismo.aspx"><div style="padding-top:9px;"><small>HOSPEDAJE Y TURISMO</small></div></a></li>
                <li><a href="Default.aspx#contact"><div style="padding-top:9px;"><small>CONTACTO</small></div></a></li>
	        </ul>
        </nav>
    </header>
  
    <div id="slider" >
        <div class="container">
	        <div id="sequence_Slider">
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
                        <li class=""><a href="#"><i></i>Inicio</a></li>
                        <li class=""><a href="#p_cientifco"><i></i>Comité</a></li>
                        <li class=""><a href="#magistrales"><i></i>Conferencias</a></li>
                        <li class=""><a href="#purchase"><i></i>Convocatoria</a> </li>
                        <li class=""><a href="#registro"><i></i>Registro</a> </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!-- end navbar -->

    <!-- end About us  -->
    <div id="p_cientifco" class="section">
        <div class="container">
            <div class="hero">
                <h1>Comité Científico</h1>
            </div>
            <center><img alt="organigrama" src="assets/img/p_cientifico/organigrama-actual.png" /></center>

            <br /><br /><br />

            <div class="blog_container">               
                <div class="row-full clearfix">
                    <div class="brick1">
                        <a href="http://errors.stablehost.com/406.php" class="article">
                            <img src="assets/img/p_cientifico/chiles_p_cientifico.png" alt="blog">                          
                        </a>
                    </div>
                    <div class="brick2 odd">
                        <a href="" class="article">
                            <img src="assets/img/p_cientifico/comite.jpg" alt="blog">
                        </a>
                    </div>
                    <div class="brick1">
                        <a href="" class="article">
                            <img src="assets/img/p_cientifico/chiles_pcientifico2.png" alt="blog">
                        </a>
                    </div>
                    <div class="brick2 odd">
                        <a href="" class="article">
                            <img src="assets/img/p_cientifico/banner-extra.png" alt="blog">
                        </a>
                    </div>
                    <%--<div class="brick2">
                <iframe src="http://player.vimeo.com/video/40689438?autoplay=0&amp;api=1" width="400" height="300" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>
                </div>--%>
                    <div class="brick2 odd">
                        <a href="" class="article">
                            <img src="assets/img/p_cientifico/logo-conaproch.png" alt="blog" />
                        </a>
                    </div>
                </div>
            </div>
            
            <div id="magistrales" class="section">
                <center><h1>Conferencias Magistrales</h1></center>
                <br />
                <div class="our-team row">
                    <div class="span6">
                        <div class="team">
                            <div class="ava">
                                <img src="img/programaCientifico/confereniasMagistrales/GilVirgen.png" alt="team 1" />
                            </div>
                            <div class="info">
                                <h4 class="name">Dr. Gil Virgen Calleros<small> - Profesor Investigador</small></h4>
                                <b>"Tendencias Actuales de Mercados y Materiales Genéticos de Chile en el Mundo"</b>
                                <br /><br />
                                <a class="btn btn-large" href="#modalGil" data-toggle="modal">VER MAS</a>
                                <br /><br />
                            </div>
                        </div>
                    </div>
                    <div class="span6">
                        <div class="team">
                            <div class="ava">
                                <img src="img/programaCientifico/confereniasMagistrales/JoseMartinez.png" alt="team 1" />
                            </div>
                            <div class="info">
                                <h4 class="name">Dr. José Luis Martínez Ramírez<small> - Profesor Investigador</small></h4>
                                <b>"Problemática Virológica del Cultivo de Chile en el occidente de México"</b>
                                <br /><br />
                                <a class="btn btn-large" href="#modalJose" data-toggle="modal">VER MAS</a>
                                <br /><br />
                            </div>
                        </div>
                    </div>
                    <div class="span6">
                        <div class="team">
                            <div class="ava">
                                <img src="img/programaCientifico/confereniasMagistrales/Simonne.png" alt="team 1" />
                            </div>
                            <div class="info">
                                <h4 class="name">Dr. Eric Simonne<small> - Profesor e Investigador</small></h4>
                                <b>"Uso Eficiente del Agua y la Nutrición en el Cultivo del Chile"</b>
                                <br /><br />
                                <a class="btn btn-large" href="#modalEric" data-toggle="modal">VER MAS</a>
                                <br /><br />
                            </div>
                        </div>
                    </div>
                    <div class="span6">
                        <div class="team">
                            <div class="ava">
                                <img src="img/programaCientifico/confereniasMagistrales/PaulBosland.png" alt="team 1" />
                            </div>
                            <div class="info">
                                <h4 class="name">Dr. Paul Bosland<small> - Profesor Regents</small></h4>
                                <b>"Genoma del Chile y su uso para mejorarlos"</b>
                                <br /><br />
                                <a class="btn btn-large" href="#modalPaul" data-toggle="modal">VER MAS</a>
                                <br /><br />
                            </div>
                        </div>
                    </div>
                </div>
          </div>
        </div>
    </div>

    <!-- Modal Convocatoria modalbox -->
    <div id="modalGil" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
        <div class="modal-body">
            <span>CURRICULUM VITAE</span><img alt="titulo" src="img/programaCientifico/confereniasMagistrales/cv-superior.png" />
            <p>Dr. Gil Virgen Calleros</p>
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Ing. Agronomo Parasitologo Universidad Autónoma Agraria Antonio Narro</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Maestria en Parasitología Agrícola Universidad Autónoma Agraria Antonio Narro</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Doctorado en Biotecnología de Plantas CINVESTAV Unidad Irapuato</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Estancia de Investigación Universidad de Alaska Fairbanks</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Estancia de Investigación Instituto Nacional de Investigaciones Agrarias, Madrid, España</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Profesor del Departamento de parasitología de la UAAAN 1988 a 1990</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Profesor Investigador Titular del Departamento de Producción Agrícola del CUCBA de la Universidad de Guadalajara, 1990 a la fecha</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Responsable del laboratorio de Fitopatología, en la misma Institución</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Área de Investigación Manejo Integrado de Enfermedades en Hortalizas (Tomate, Chile, sandía, melón) y Frutales (Berries, cítricos y aguacate).</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Publicación diferentes artículos científicos y de difusión relacionados con el manejo de enfermedades en hortalizas, así como el uso de microorganismos para el control biológico y promoción de crecimiento. Ha desarrollado trabajos de registro para diferentes compañías de productos biológicos tanto para el control de enfermedades como para la bioestimulación del crecimiento de las plantas.</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Conferencista invitado en diferentes eventos científicos internacionales como el Smartfruit Congress en Barcelona, España</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Organizador de importantes eventos científicos como el Simposio nacional e Internacional de Bacterias Fitopatógenas, en 5 ocasiones.</span>
            <br />
            <img alt="pie" src="img/programaCientifico/confereniasMagistrales/cv-inferior.png" />
        </div>
        <div class="modal-footer">
        </div>
    </div>

    <!-- Modal Convocatoria modalbox -->
    <div id="modalJose" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
        <div class="modal-body">
            <span>CURRICULUM VITAE</span><img alt="titulo" src="img/programaCientifico/confereniasMagistrales/cv-superior.png" />
            <p>Dr. Gil Virgen Calleros</p>
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Ing. Agronomo Parasitologo Universidad Autónoma Agraria Antonio Narro</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Maestria en Parasitología Agrícola Universidad Autónoma Agraria Antonio Narro</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Doctorado en Biotecnología de Plantas CINVESTAV Unidad Irapuato</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Estancia de Investigación Universidad de Alaska Fairbanks</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Estancia de Investigación Instituto Nacional de Investigaciones Agrarias, Madrid, España</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Profesor del Departamento de parasitología de la UAAAN 1988 a 1990</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Profesor Investigador Titular del Departamento de Producción Agrícola del CUCBA de la Universidad de Guadalajara, 1990 a la fecha</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Responsable del laboratorio de Fitopatología, en la misma Institución</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Área de Investigación Manejo Integrado de Enfermedades en Hortalizas (Tomate, Chile, sandía, melón) y Frutales (Berries, cítricos y aguacate).</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Publicación diferentes artículos científicos y de difusión relacionados con el manejo de enfermedades en hortalizas, así como el uso de microorganismos para el control biológico y promoción de crecimiento. Ha desarrollado trabajos de registro para diferentes compañías de productos biológicos tanto para el control de enfermedades como para la bioestimulación del crecimiento de las plantas.</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Conferencista invitado en diferentes eventos científicos internacionales como el Smartfruit Congress en Barcelona, España</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Organizador de importantes eventos científicos como el Simposio nacional e Internacional de Bacterias Fitopatógenas, en 5 ocasiones.</span>
            <br />
            <img alt="pie" src="img/programaCientifico/confereniasMagistrales/cv-inferior.png" />
        </div>
        <div class="modal-footer">
        </div>
    </div>

    <!-- Modal Convocatoria modalbox -->
    <div id="modalEric" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
        <div class="modal-body">
            <span>CURRICULUM VITAE</span><img alt="titulo" src="img/programaCientifico/confereniasMagistrales/cv-superior.png" />
            <p>Dr. Gil Virgen Calleros</p>
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Ing. Agronomo Parasitologo Universidad Autónoma Agraria Antonio Narro</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Maestria en Parasitología Agrícola Universidad Autónoma Agraria Antonio Narro</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Doctorado en Biotecnología de Plantas CINVESTAV Unidad Irapuato</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Estancia de Investigación Universidad de Alaska Fairbanks</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Estancia de Investigación Instituto Nacional de Investigaciones Agrarias, Madrid, España</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Profesor del Departamento de parasitología de la UAAAN 1988 a 1990</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Profesor Investigador Titular del Departamento de Producción Agrícola del CUCBA de la Universidad de Guadalajara, 1990 a la fecha</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Responsable del laboratorio de Fitopatología, en la misma Institución</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Área de Investigación Manejo Integrado de Enfermedades en Hortalizas (Tomate, Chile, sandía, melón) y Frutales (Berries, cítricos y aguacate).</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Publicación diferentes artículos científicos y de difusión relacionados con el manejo de enfermedades en hortalizas, así como el uso de microorganismos para el control biológico y promoción de crecimiento. Ha desarrollado trabajos de registro para diferentes compañías de productos biológicos tanto para el control de enfermedades como para la bioestimulación del crecimiento de las plantas.</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Conferencista invitado en diferentes eventos científicos internacionales como el Smartfruit Congress en Barcelona, España</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Organizador de importantes eventos científicos como el Simposio nacional e Internacional de Bacterias Fitopatógenas, en 5 ocasiones.</span>
            <br />
            <img alt="pie" src="img/programaCientifico/confereniasMagistrales/cv-inferior.png" />
        </div>
        <div class="modal-footer">
        </div>
    </div>

    <!-- Modal Convocatoria modalbox -->
    <div id="modalPaul" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
        <div class="modal-body">
            <span>CURRICULUM VITAE</span><img alt="titulo" src="img/programaCientifico/confereniasMagistrales/cv-superior.png" />
            <p>Dr. Gil Virgen Calleros</p>
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Ing. Agronomo Parasitologo Universidad Autónoma Agraria Antonio Narro</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Maestria en Parasitología Agrícola Universidad Autónoma Agraria Antonio Narro</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Doctorado en Biotecnología de Plantas CINVESTAV Unidad Irapuato</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Estancia de Investigación Universidad de Alaska Fairbanks</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Estancia de Investigación Instituto Nacional de Investigaciones Agrarias, Madrid, España</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Profesor del Departamento de parasitología de la UAAAN 1988 a 1990</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Profesor Investigador Titular del Departamento de Producción Agrícola del CUCBA de la Universidad de Guadalajara, 1990 a la fecha</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Responsable del laboratorio de Fitopatología, en la misma Institución</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Área de Investigación Manejo Integrado de Enfermedades en Hortalizas (Tomate, Chile, sandía, melón) y Frutales (Berries, cítricos y aguacate).</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Publicación diferentes artículos científicos y de difusión relacionados con el manejo de enfermedades en hortalizas, así como el uso de microorganismos para el control biológico y promoción de crecimiento. Ha desarrollado trabajos de registro para diferentes compañías de productos biológicos tanto para el control de enfermedades como para la bioestimulación del crecimiento de las plantas.</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Conferencista invitado en diferentes eventos científicos internacionales como el Smartfruit Congress en Barcelona, España</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Organizador de importantes eventos científicos como el Simposio nacional e Internacional de Bacterias Fitopatógenas, en 5 ocasiones.</span>
            <br />
            <img alt="pie" src="img/programaCientifico/confereniasMagistrales/cv-inferior.png" />
        </div>
        <div class="modal-footer">
        </div>
    </div>

    <!-- end Blog -->
    <div id="purchase" class="divider section">
        <div class="bg-holder">
            <div class="container">
                <div class="hero">
                    <h1>CONVOCATORIA</h1>
                    <p>
                        <div class="nav-hover"></div>
                        <a class="btn btn-large" href="assets/descargas/convocatoria_cientifica/CONVOCATORIA_CIENTIFICA 2015.pdf"target="_blank">DESCARGAR</a>
                    </p>
                </div>
                <!-- Modal Convocatoria modalbox -->
                <div id="modalboxConv" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <div class="modal-body">
                        <div id="myCarouselConv" class="carousel slide">
                            <div class="carousel-inner">
                                <div class="item active">
                                    <img src="assets/img/p_cientifico/convocatoria/1.png" alt="">
                                </div>
                                <div class="item">
                                    <img src="assets/img/p_cientifico/convocatoria/2.PNG" alt="">
                                </div>
                                <div class="item">
                                    <img src="assets/img/p_cientifico/convocatoria/3.PNG" alt="">
                                </div>
                                <div class="item">
                                    <img src="assets/img/p_cientifico/convocatoria/4.PNG" alt="">
                                </div>
                                <div class="item">
                                    <img src="assets/img/p_cientifico/convocatoria/5.PNG" alt="">
                                </div>
                                <div class="item">
                                    <img src="assets/img/p_cientifico/convocatoria/6.PNG" alt="">
                                </div>
                                <div class="item">
                                    <img src="assets/img/p_cientifico/convocatoria/7.PNG" alt="">
                                </div>
                                <div class="item">
                                    <img src="assets/img/p_cientifico/convocatoria/8.PNG" alt="">
                                </div>
                                <div class="item">
                                    <img src="assets/img/p_cientifico/convocatoria/9.PNG" alt="">
                                </div>
                                <div class="item">
                                    <img src="assets/img/p_cientifico/convocatoria/10.PNG" alt="">
                                </div>
                                <div class="item">
                                    <img src="assets/img/p_cientifico/convocatoria/11.PNG" alt="">
                                </div>
                                <div class="item">
                                    <img src="assets/img/p_cientifico/convocatoria/12.PNG" alt="">
                                </div>
                            </div>
                            <a class="left carousel-control" href="#myCarouselConv" data-slide="prev">&lsaquo;</a>
                            <a class="right carousel-control" href="#myCarouselConv" data-slide="next">&rsaquo;</a>
                        </div>
                        <h3>
                            Vista previa</h3>
                        <p>
                            Convocatoria 12a Convención
                        </p>
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
                    <h1>
                        REGISTRO</h1>
                    <p>
                        <a class="btn btn-large" href="assets/descargas/convocatoria_cientifica/FORMATO DE REGISTRO PARA TRABAJO CIENTIFICO.pdf"target="_blank">DESCARGAR</a>
                        <a class="btn btn-large" href="#modalRegistro" data-toggle="modal">EN LÍNEA</a>
                    </p>
                    <p>Para su edición, descargue el Adobe Reader DC de la siguiente liga <a style="font-weight:bold; text-decoration:underline;" href="https://get2.adobe.com/es/reader/">Adobe Reader.</a> En sección editar y firmar, les dará las herramientas para hacerlo de manera sencilla.</p>
                </div>
                <!-- Modal Convocatoria modalbox -->
                <div id="modalRegistro" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
                    aria-hidden="true">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                        ×</button>
                    <div class="modal-bodyRegistro">
                        <div id="myCarouselReg" class="carousel slide">
                            <div class="carousel-inner">
                                <h3>
                                    Forma de registro</h3>
                                <p>
                                    Por favor llene todos los campos para imprimir el registro*
                                </p>
                                <form action="#" id="registro" class="comment_form" runat="server">
                                <div class="row-fluid">
                                    <div class="span5">
                                        <asp:TextBox ID="txtTitulo" required="true" runat="server" placeholder="TITULO DEL TRABAJO:"></asp:TextBox>
                                        <asp:TextBox ID="txtTema" required="true" runat="server" placeholder="TEMA:"></asp:TextBox>
                                        APELLIDO PATERNO, APELLIDO MATERNO Y NOMBRE COMPLETO DEL AUTOR: (Incluya institución
                                        y puesto):
                                        <asp:TextBox ID="txtNombreAutor" required="true" runat="server"></asp:TextBox>
                                        APELLIDO PATERNO, APELLIDO MATERNO Y NOMBRE COMPLETO DEL COAUTOR: - utilice los
                                        espacios en caso de ser varios- (Incluya institución y puesto)
                                        <asp:TextBox ID="txtCoautor1" required="true" runat="server"></asp:TextBox>
                                        <asp:TextBox ID="txtCoautor2" required="true" runat="server"></asp:TextBox>
                                        <asp:TextBox ID="txtCoautor3" required="true" runat="server"></asp:TextBox>
                                        <asp:TextBox ID="txtPClave" required="true" runat="server" placeholder="PALABRAS CLAVE:"></asp:TextBox>
                                    </div>
                                    <div class="span5">
                                        (Se requiere al menos datos del autor y de un coautor)
                                        <br />
                                        AUTOR
                                        <asp:TextBox ID="txtDireccionAutor" required="true" runat="server" placeholder="DIRECCIÓN:"></asp:TextBox>
                                        <asp:TextBox ID="txtCorreoAutor" required="true" type="email" runat="server" placeholder="E-MAIL:"></asp:TextBox>
                                        <asp:TextBox ID="txtTelefonoAutor" required="true" runat="server" placeholder="TELÉFONO CON LADA:"></asp:TextBox>
                                        <asp:TextBox ID="txtCelularAuto" required="true" runat="server" placeholder="TELÉFONO CELULAR:"></asp:TextBox>
                                        CO-AUTOR
                                        <asp:TextBox ID="txtDireccionCoautor" required="true" runat="server" placeholder="DIRECCIÓN:"></asp:TextBox>
                                        <asp:TextBox ID="txtEmailCoautor" required="true" type="email" runat="server" placeholder="E-MAIL:"></asp:TextBox>
                                        <asp:TextBox ID="txtTelefonoCoautor" required="true" runat="server" placeholder="TELÉFONO CON LADA:"></asp:TextBox>
                                        <asp:TextBox ID="txtCelularCoautor" required="true" runat="server" placeholder="TELÉFONO CELULAR:"></asp:TextBox>
                                        <asp:Button ID="btnImprimir" class="btn" OnClick="imprimir" BackColor="#2fc561" runat="server"
                                            Text="Imprimir" />
                                    </div>
                                </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


     <div id="pie" class="divider section">
        
            <div class="container">
            
                 <ul id="flexiselDemo3">
                    <li>
                        <img src="assets/img/comite/clogo-convencionmundial.png" /></li>
                    <li>
                        <img src="assets/img/comite/logo-aserca.png" /></li>
                    <li>
                        <img src="assets/img/comite/logo-bienestar.png" /></li>
                    <li>
                        <img src="assets/img/comite/logo-conaproch.png" /></li>
                    <li>
                        <img src="assets/img/comite/logo-cucba2.png" /></li>
                    <li>
                        <img src="assets/img/comite/logo-gobjalisco.png" /></li>
                    <li>
                        <img src="assets/img/comite/logo-sagarpa.png" /></li>
                    <li>
                        <img src="assets/img/comite/logo-seder.png" /></li>
                    <li>
                        <img src="assets/img/comite/logo_cucba.png" /></li>
                </ul>
            </div>
            </div>
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

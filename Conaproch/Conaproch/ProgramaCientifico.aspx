<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProgramaCientifico.aspx.cs"
    Inherits="Conaproch.ProgramaCientifico" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html style="margin-top: 0 !important" lang="en-US" xmlns="http://www.w3.org/1999/xhtml">
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

            $("#flexiselDemo4").flexisel({
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
                <li><a href="InsCostos.aspx"><div style="padding-top:9px;"><small>INSCRIPCIONES Y REGISTRO</small></div></a></li>
                <li><a href="HoteleriaTurismo.aspx"><div style="padding-top:9px;"><small>HOSPEDAJE Y TURISMO</small></div></a></li>
                <li><a href="Default.aspx#contact"><div style="padding-top:9px;"><small>CONTACTO</small></div></a></li>
	        </ul>
        </nav>
    </header>

    <div id="slider">
        <div class="container">
            <div id="sequence_Slider">
                <br />
                <div id="wowslider-container1">
                    <div class="ws_images">
                        <ul>
                            <li><img src="data1/images/banner_principal.jpg" alt="BANNER PRINCIPAL" title="" id="wows1_0" /></li>
                            <li><img src="data1/images/img_3357.jpg" alt="IMG_3357" title="" id="wows1_1" /></li>
                            <li><img src="data1/images/img_3406.jpg" alt="IMG_3406" title="" id="wows1_2" /></li>
                            <li><img src="data1/images/img_3532.jpg" alt="IMG_3532" title="" id="wows1_3" /></li>
                            <li><img src="data1/images/img_3608.jpg" alt="IMG_3608" title="" id="wows1_4" /></li>
                            <li><img src="data1/images/img_4171.jpg" alt="IMG_4171" title="" id="wows1_5" /></li>
                            <li><img src="data1/images/img_4225.jpg" alt="IMG_4225" title="" id="wows1_6" /></li>
                            <li><img src="data1/images/img_4272.jpg" alt="IMG_4272" title="" id="wows1_7" /></li>
                            <li><img src="data1/images/img_4592.jpg" alt="IMG_4592" title="" id="wows1_8" /></li>
                        </ul>
                    </div>
                    <div class="ws_bullets">
                        <div>
                            <a href="#" title="BANNER PRINCIPAL"><span><img src="data1/tooltips/banner_principal.jpg" alt="BANNER PRINCIPAL" />1</span></a>
                            <a href="#" title="IMG_3357"><span><img src="data1/tooltips/img_3357.jpg" alt="IMG_3357" />2</span></a>
                            <a href="#" title="IMG_3406"><span><img src="data1/tooltips/img_3406.jpg" alt="IMG_3406" />3</span></a>
                            <a href="#" title="IMG_3532"><span><img src="data1/tooltips/img_3532.jpg" alt="IMG_3532" />4</span></a>
                            <a href="#" title="IMG_3608"><span><img src="data1/tooltips/img_3608.jpg" alt="IMG_3608" />5</span></a>
                            <a href="#" title="IMG_4171"><span><img src="data1/tooltips/img_4171.jpg" alt="IMG_4171" />6</span></a>
                            <a href="#" title="IMG_4225"><span><img src="data1/tooltips/img_4225.jpg" alt="IMG_4225" />7</span></a>
                            <a href="#" title="IMG_4272"><span><img src="data1/tooltips/img_4272.jpg" alt="IMG_4272" />8</span></a>
                            <a href="#" title="IMG_4592"><span><img src="data1/tooltips/img_4592.jpg" alt="IMG_4592" />9</span></a>
                        </div>
                    </div>
                    <div class="ws_shadow">
                    </div>
                </div>
                <br />
            </div>
            <div class="contador">
                <img alt="contador" src="img/bt-contadordias.png" />
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
            <center>
                <img alt="organigrama" src="assets/img/p_cientifico/organigrama-actual.png" />
            </center>
            <br />
            <br />
            <br />
            <div class="blog_container">
                <div class="row-full clearfix">
                    <div class="brick1">
                        <a href="http://errors.stablehost.com/406.php" class="article">
                            <img src="assets/img/p_cientifico/chiles_p_cientifico.png" alt="blog" />
                        </a>
                    </div>
                    <div class="brick2 odd">
                        <a href="" class="article">
                            <img src="assets/img/p_cientifico/comite.jpg" alt="blog" />
                        </a>
                    </div>
                    <div class="brick1">
                        <a href="" class="article">
                            <img src="assets/img/p_cientifico/chiles_pcientifico2.png" alt="blog" />
                        </a>
                    </div>
                    <div class="brick2 odd">
                        <a href="" class="article">
                            <img src="assets/img/p_cientifico/banner-extra.png" alt="blog" />
                        </a>
                    </div>
                    <div class="brick2 odd">
                        <a href="" class="article">
                            <img src="assets/img/p_cientifico/logo-conaproch.png" alt="blog" />
                        </a>
                    </div>
                </div>
            </div>

            <div id="magistrales" class="section">
                <center>
                    <h1>Conferencias Magistrales</h1>
                </center>
                <br />
                <div class="our-team row">
                    <div class="span6">
                        <div class="team">
                            <div class="ava" style="text-align:center">
                                <img src="img/programaCientifico/confereniasMagistrales/GilVirgen.png" alt="team 1" />
                            </div>
                            <div class="info" style="text-align:center">
                                <h4 class="name">
                                    Dr. Gil Virgen Calleros<small> - Profesor e Investigador de la Universidad de Guadalajara.</small>
                                </h4>
                                <b>
                                "Biología y Manejo de Mancha Bacteriana en Chile"                                
                                </b>
                                <br />
                                <br />
                                <a class="btn btn-large" href="#modalGil" data-toggle="modal">VER MAS</a>
                                <br />
                                <br />
                            </div>
                        </div>
                    </div>
                    <div class="span6">
                        <div class="team">
                            <div class="ava" style="text-align:center">
                                <img src="img/programaCientifico/confereniasMagistrales/JoseMartinez.png" alt="team 1" />
                            </div>
                            <div class="info" style="text-align:center">
                                <h4 class="name">
                                    Dr. José Luis Martínez Ramírez<small> - Profesor e Investigador de la Universidad de Guadalajara.</small></h4>
                                <b>"Problemática Virológica del Cultivo de Chile en el occidente de México"</b>
                                <br />
                                <br />
                                <a class="btn btn-large" href="#modalJose" data-toggle="modal">VER MAS</a>
                                <br />
                                <br />
                            </div>
                        </div>
                    </div>
                    <div class="span6">
                        <div class="team">
                            <div class="ava" style="text-align:center">
                                <img src="img/programaCientifico/confereniasMagistrales/Simonne.png" alt="team 1" />
                            </div>
                            <div class="info" style="text-align:center">
                                <h4 class="name">
                                    Dr. Eric H. Simonne<small> - Profesor e Investigador de la Universidad de Florida, E.U.A.</small></h4>
                                <b>"Uso Eficiente del Agua y la Nutrición en el Cultivo del Chile"</b>
                                <br />
                                <br />
                                <a class="btn btn-large" href="#modalEric" data-toggle="modal">VER MAS</a>
                                <br />
                                <br />
                            </div>
                        </div>
                    </div>
                    <div class="span6" style="margin-left:225px;">
                        <div class="team">
                            <div class="ava" style="text-align:center">
                                <img src="img/programaCientifico/confereniasMagistrales/PaulBosland.png" alt="team 1" />
                            </div>
                            <div class="info" style="text-align:center">
                                <h4 class="name">Dr. Paul William Bosland
                                    <small> - Director del Instituto de Chile Las Cruces, Nuevo México. Profesor de Horticultura de la Universidad del Estado de Nuevo México, E.U.A.</small>
                                </h4>
                                <b>"Genoma del Chile y su uso para mejorarlos"</b>
                                <br />
                                <br />
                                <a class="btn btn-large" href="#modalPaul" data-toggle="modal">VER MAS</a>
                                <br />
                                <br />
                            </div>
                        </div>
                    </div>
                    <div class="span6">
                        <div class="team">
                            <div class="ava" style="text-align:center;">
                                <div style="height:230px; width:200px; background-color:#92c962; margin:0 auto;"></div>
                                <%--<img src="img/programaCientifico/confereniasMagistrales/GilVirgen.png" alt="team 1" />--%>
                            </div>
                            <div class="info" style="text-align:center">
                                <h4 class="name"><small></small>
                                </h4>
                                <b>
                                </b>
                                <br />
                                <br />
                                <a class="btn btn-large" href="#modalOtro" data-toggle="modal">VER MAS</a>
                                <br />
                                <br />
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
            <div style="text-align: right; margin-right: 70px;"><h2 style="color: #C35627; display:inline;">CURRICULUM VITAE</h2><img style="margin-top: -15px; margin-left:10px;" alt="titulo" src="img/programaCientifico/confereniasMagistrales/cv-superior.png" /></div>
            <p style="text-align: right; margin-right: 130px; color: #7D4421;">Dr. Gil Virgen Calleros</p>
            <br />
            <ul>
                <li style="line-height:22px; margin-left:10px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Ing. Agrónomo Parasitólogo Universidad Autónoma Agraria Antonio Narro.</li>
                <li style="line-height:22px; margin-left:10px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Maestría en Parasitología Agrícola Universidad Autónoma Agraria Antonio Narro.</li>
                <li style="line-height:22px; margin-left:10px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Doctorado en Biotecnología de Plantas CINVESTAV Unidad Irapuato.</li>
                <li style="line-height:22px; margin-left:10px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Estancia de Investigación Universidad de Alaska Fairbanks.</li>
                <li style="line-height:22px; margin-left:10px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Estancia de Investigación Instituto Nacional de Investigaciones Agrarias, Madrid, España.</li>
                <li style="line-height:22px; margin-left:10px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Profesor del Departamento de Parasitología de la UAAAN 1988 a 1990.</li>
                <li style="line-height:22px; margin-left:10px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Profesor Investigador Titular del Departamento de Producción Agrícola del CUCBA de la Universidad de Guadalajara, 1990 a la fecha.</li>
                <li style="line-height:22px; margin-left:10px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Responsable del Laboratorio de Fitopatología, en la misma institución.</li>
                <li style="line-height:22px; margin-left:10px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Área de Investigación, Manejo Integrado de Enfermedades en Hortalizas (tomate, chile, sandía, melón) y Frutales (berries, cítricos y aguacate).</li>
                <li style="line-height:22px; margin-left:10px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Publicación de diferentes Artículos Científicos y de Difusión, relacionados con el manejo de enfermedades en hortalizas, así como el uso de microorganismos para el control biológico y promoción de crecimiento. Ha desarrollado trabajos de registro para diferentes compañías de productos biológicos tanto para el control de enfermedades como para la bioestimulación del crecimiento de las plantas.</li>
                <li style="line-height:22px; margin-left:10px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Conferencista invitado en diferentes eventos científicos internacionales como el Smartfruit Congress en Barcelona, España.</li>
                <li style="line-height:22px; margin-left:10px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Organizador de importantes eventos científicos como el Simposio Nacional e Internacional de Bacterias Fitopatógenas, en 5 ocasiones.</li>
            </ul>
            <img style="height: 64px; width: 100%;" alt="pie" src="img/programaCientifico/confereniasMagistrales/cv-inferior.png" />
        </div>
        <div class="modal-footer">
        </div>
    </div>

    <!-- Modal Convocatoria modalbox -->
    <div id="modalJose" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
        <div class="modal-body">
            <div id="divCurriculum2" class="carousel slide">
                <div class="carousel-inner">
                    <div class="item active">
                        <div style="text-align: right; margin-right: 70px;"><h2 style="color: #C35627; display:inline;">CURRICULUM VITAE</h2><img style="margin-top: -15px; margin-left:10px;" alt="titulo" src="img/programaCientifico/confereniasMagistrales/cv-superior.png" /></div>
                        <p style="text-align: right; margin-right: 110px; color: #7D4421;">Dr. José Luis Martínez Ramírez</p>
                        <br />
                        <span>LICENCIATURA:</span>
                        <br />
                        <ul>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Escuela de Agricultura de la Universidad de Guadalajara, obteniendo el título de Ingeniero Agrónomo con orientación en Fitotecnia. 1972-1977.</li>
                        </ul>
                        <span>MAESTRIA:</span>
                        <br />
                        <ul>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Colegio de Postgraduados, obteniendo el grado de Maestro en Ciencias especialista en Fitopatología. 1979-1980.</li>
                        </ul>
                        <span>DOCTORADO:</span>
                        <br />
                        <ul>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Universidad de Colima, obteniendo el grado de Doctor en Ciencias. 1995-2000.</li>
                        </ul>
                        <span>EXPERIENCIA PROFESIONAL:</span>
                        <br />
                        <ul>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Encargado del programa de Parasitología del Departamento de Investigación de TABAMEX, S.A. de C.V. durante l977.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Subjefe de informática y estudios del Distrito de Temporal IV de Jalisco con sede en Ameca, Jalisco. S.A.R.H. l978.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Investigador del programa de Fitopatología del Campo Agrícola Experimental Altos de Jalisco, INIA, SARH, de 1981-1984.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Profesor Investigador titular UNAM-UAG, Escuela de Ingeniería Agrícola 1984-1985.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Jefe de Unidad de Parasitología de TABAMEX, S.A. DE C.V. de 1985-1987. Asesor de Horticultores particulares desde 1987 a la fecha.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Actualmente Profesor investigador Titular C. En Licenciatura y Postgrado del Departamento de Producción Agrícola del CUCBA, U de G. Desde 1993. Actualmente imparte los cursos de Fitopatología y Agroquímicos II Fungicidas.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Ha participado constantemente como ponente en Simposios, Diplomados, Talleres y Congresos científicos.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Ha dirigido tesis tanto de Licenciatura como de Postgrado.</li>
                        </ul>
                        <img style="height: 64px; width: 90%;" alt="pie" src="img/programaCientifico/confereniasMagistrales/cv-inferior.png" />
                    </div>
                    <div class="item">
                        <span>PUBLICACIONES:</span>
                        <br />
                        <ul>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Cuenta con publicaciones de libros y artículos de investigación tanto nacionales como internacionales.</li>
                        </ul>
                        <span>DESARROLLOS TECNOLOGICOS:</span>
                        <br />
                        <ul>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Sistemas de Manejo Integrado de Virus en Tabaco y en Hortalizas. Variedad de Tabaco Burley 21-M resistente a virus. Variedades de Jitomate Urhepani con resistencia a virus, Tizón tardío y bacteriosis.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">En proceso de caracterización variedad resistente a tizón tardío y variedades de tomate de cáscara con resistencia a virus.</li>
                        </ul>
                        <span>RECONOCMIENTOS:</span>
                        <br />
                        <ul>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Diploma y medalla otorgada por el Consejo Mexicano de Cultura, Institución los mejores estudiantes de México, al mejor estudiante de Ingeniero Agrónomo Fitotecnista generación 1977 de la Escuela de Agricultura de la Universidad de Guadalajara.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Doble felicitación por la trayectoria académica y por el trabajo de tesis de Maestría. Lugar de honor por la obtención del mejor promedio de calificaciones de las generaciones del año 2000 en la Universidad de Colima. Premio Nacional de investigación otorgado por la Unión Nacional de Productores de Hortalizas, por los trabajos de investigación al combate de enfermedades que permitieron bajar los índices de incidencia de virosis en cultivos hortícolas en la región de Autlán, Jalisco 1987.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Reconocimientos de la Sociedad Mexicana de Fitopatología, por las mejores ponencias de cada área en los Congresos XIII y XVI.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Reconocimiento como profesor distinguido por varias generaciones de Ingenieros Agrónomos.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Padrino de las generaciones 2009 A, 2011 B y 2012 B de Ingenieros Agrónomos de la Universidad de Guadalajara. Galardón al mérito académico Enrique Díaz de León 2011, otorgado por la Universidad de Guadalajara.</li>
                        </ul>
                        <img style="height: 64px; width: 90%;" alt="pie" src="img/programaCientifico/confereniasMagistrales/cv-inferior.png" />
                    </div>
                </div>
                <a class="left carousel-control" href="#divCurriculum2" data-slide="prev">&lsaquo;</a>
                <a class="right carousel-control" href="#divCurriculum2" data-slide="next">&rsaquo;</a>
            </div>
        </div>
        <div class="modal-footer">
        </div>
    </div>

    <!-- Modal Convocatoria modalbox -->
    <div id="modalEric" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
        <div class="modal-body">
            <div id="divCurriculum4" class="carousel slide">
                <div class="carousel-inner">
                    <div class="item active">
                        <div style="text-align: right; margin-right: 70px;"><h2 style="color: #C35627; display:inline;">CURRICULUM VITAE</h2><img style="margin-top: -15px; margin-left:10px;" alt="titulo" src="img/programaCientifico/confereniasMagistrales/cv-superior.png" /></div>
                        <p style="text-align: right; margin-right: 130px; color: #7D4421;">Dr. Eric H. Simonne</p>
                        <br />
                        <span>HISTORIAL DE EMPLEO:</span>
                        <ul>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Profesor y Director de Extensión de Distrito en Universidad de Florida, Servicio de Extensión Cooperativa de Florida (UF/ FCES, desde 2010).</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Profesor Asociado y Director de Extensión de Distrito, UF/ FCES (2009-2010).</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Profesor Asociado y Especialista de Extensión, Ciencias Hortícolas UF Dept. (2005 a 2009).</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Profesor Asistente y Especialista de Extensión, Ciencias Hortícolas UF Dept. (2000 a 2005).</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Profesor Asistente y Especialista de Extensión, Departamento de Horticultura, Auburn Univ. (1996 a 2000).</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Becario Postdoctoral en el Departamento de Horticultura, Universidad de Auburn. (1994 a 1996).</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Gerente de Laboratorio Analítico, Micro-Macro International, Inc. (1993-1994).</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Postgrado de Investigación / Asistencia en la Enseñanza, Univ. de Georgia (1990-1993).</li>
                        </ul>
                        <span>EDUCACIÓN:</span>
                        <ul>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Doctorado por la Universidad de Georgia, Horticultura, 1993, "Programación del riego de hojas de nabo".</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Diploma de Agronomía Aplicada (equivalente a Maestría en Ciencias), Escuela Nacional Superior Agronómica de Toulouse, Francia, Ingeniería Agronómica, 1989.</li>
                        </ul>
                        <img style="height: 64px; width: 90%;" alt="pie" src="img/programaCientifico/confereniasMagistrales/cv-inferior.png" />
                    </div>
                    <div class="item">
                        <span>RESPONSABILIDADES ADMINISTRATIVAS Y DE LIDERAZGO EN EL SERVICIO DE EXTENSIÓN COOPERATIVA EN LA UNIVERSIDAD DE FLORIDA (desde 2009):</span>
                        <ul>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Supervisar 72 facultades situadas en 17 condados del Norte de Florida, en agricultura, horticultura, 4-H, familia y ciencias del consumidor, y áreas marinas programáticas.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Interactuar con 17 Juntas de Comisionados y los Administradores de los Condados.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Realizar búsquedas para llenar los puestos vacantes.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Asesorar agentes que intervienen en la promoción, permanentes y/o asociados.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Miembro del Grupo de Trabajo de Extensión (2014).</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Miembro del Comité de RoadMap de Extensión (2010-2012).</li>
                        </ul>
                        <span>ÁREAS PROGRAMÁTICAS DE RESPONSABILIDAD EN EL DEPARTAMENTO DE CIENCIAS DE HORTICULRA DE LA UNIVERSIDAD DE FLORIDA (2000-2013):</span>
                        <ul>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Manejo de nutrientes, prácticas de fertilización, química del suelo, química de fertilizantes, y nutrición mineral de hortalizas: actualice las recomendaciones de fertilización para las hortalizas, y enseñe el curso avanzado de nutrición de plantas.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Gestión del agua, técnicas de programación de riego y prácticas de conservación del agua; mejorare las recomendaciones de riego para las hortalizas desarrollando métodos de riego en tiempo real.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Impacto ambiental de la producción de hortalizas, lixiviación de nutrientes, Total Carga Diaria Máxima (TMDL, por sus siglas en ingles) y Mejores Prácticas de Manejo (BMPs, por sus siglas en inglés); participado en la redacción, verificación y aplicación de nutrientes y riegos BMPs para los cultivos de hortalizas en Florida.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Presidente o copresidente del Comité de 5 estudiantes de doctorado, miembro de 7 comités de doctorado; Asesor de 2 estudiantes de Doctorado en medicina de planta; Asesor de 1 estudiante de maestría; miembro de 6 comités de estudiantes de Maestría (2002-2011).</li>
                        </ul>
                        <span>ACTIVIDADES INTERNACIONALES:</span>
                        <ul>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Realice asignaciones de ayuda estadounidense (US-AID), en Haití  (2001),  Honduras  (2006,2007)  y  Tanzania  (2014).</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Impartí  Presentaciones  en  Francia  (2004),  Canadá  (2006),  Tailandia  (2002,  2003,  2006,  2008,2009,  2011,  2012,  2013),  Italia  (2008),  México  (2010,  2011,  2012,  2013),  Singapur (2013),  Tanzania  (2014)  y  Vietnam  (2014).</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Hablo Inglés, francés y español con fluidez.</li>
                        </ul>
                        <img style="height: 64px; width: 90%;" alt="pie" src="img/programaCientifico/confereniasMagistrales/cv-inferior.png" />
                    </div>
                    <div class="item">
                        <span>SERVICIO A LAS ORGANIZACIONES PROFESIONALES:</span>
                        <ul>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Coordinador del programa, Sociedad Hortícola Estado de Florida (2006-2010).</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Líder asociado en todo el Estado para la implementación  y coordinación de la Mejores Prácticas de administración  UF / IFAS, (2007-2009).</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Líder asociado de enfoque para el equipo de Extensión de Mercancías Vegetales UF / IFAS (2005-2007).</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Editor Asociado de "Pruebas de variedad y evaluación" de la sección Hort Technology (2001-2006).</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Miembro del Consejo Editorial (1995-2012) y Editor Ejecutivo Asociado (2001-2012) para el Journal of Plant Nutrition.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Miembro del Consejo Editorial (1995-2012) y Editor Ejecutivo Asociado (2001-2012) de Comunicaciones en la Ciencias de Suelos y en el Análisis la Plantas.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Presidente del Grupo de Trabajo de Nutrición Mineral de la Sociedad Americana de Ciencias Hortícolas (2003).</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Presidente de sección del grupo de hortalizas de la Región Sur de la Sociedad Americana de Ciencias Hortícolas (2000).</li>
                        </ul>
                        <span>HONORES Y PREMIOS:</span>
                        <ul>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Galardonado con el Premio al Mejor Trabajo en 2012, en la sección de vegetales de la Sociedad Hortícola Estado de Florida.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Galardonado en 2007 con la medalla de oro, Presidente de la Sociedad de Horticultural del Estado de Florida.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Co-ganador del Premio al Mejor Trabajo de 2006, en la sección de vegetales de la Sociedad de Hortícola Estado de Florida.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Galardonado con el Premio Wagner 2005 (categoría Científico joven) al "reconocer el liderazgo y logros hacia una agricultura eficiente, competitiva basada en conocimientos científicos sólidos y en armonía con los valores ambientales y humanos" del Instituto de  Potasa y Fosfato, 2005.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Co-receptor en 2002 de la Premio Jim App UF/IFAS por Mejor Equipo de Diseño, presentado a los miembros del equipo de diseño del Programa de Estado Mayor 107, "producción vegetal, cosecha, manejo de la eficiencia y MIP en Florida".</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Galardonado con el "Premio de Investigación Ag" 1998 de la Asociación de Productores de fruta y Hortalizas de Alabama por el "Servicio especial y dedicación al programa de investigación de la Universidad de Auburn en los cultivos de frutas y hortalizas y por proporcionar hasta a la fecha, información práctica para la industria".</li>
                        </ul>
                        <img style="height: 64px; width: 90%;" alt="pie" src="img/programaCientifico/confereniasMagistrales/cv-inferior.png" />
                    </div>              
                </div>
                <a class="left carousel-control" href="#divCurriculum4" data-slide="prev">&lsaquo;</a>
                <a class="right carousel-control" href="#divCurriculum4" data-slide="next">&rsaquo;</a>
            </div>
        </div>
        <div class="modal-footer">
        </div>
    </div>

    <!-- Modal Convocatoria modalbox -->
    <div id="modalPaul" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
        <div class="modal-body">
            <div id="divCurriculum3" class="carousel slide">
                <div class="carousel-inner">
                    <div class="item active">
                        <div style="text-align: right; margin-right: 70px;">
                            <h2 style="color: #C35627; display:inline;">CURRICULUM VITAE</h2>
                            <img style="margin-top: -15px; margin-left:10px;" alt="titulo" src="img/programaCientifico/confereniasMagistrales/cv-superior.png" />
                        </div>
                        <p style="text-align: right; margin-right: 145px; color: #7D4421;">Dr. Paul William Bosland</p>
                        <br />
                        <span>EDUCACIÓN:</span>
                        <ul>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Doctorado en Fito mejoramiento y Genética Vegetal, Bases en Patología vegetal, Universidad de Madison Wisconsin.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Credencial de Profesor en la Universidad de California.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Credencial de Profesor en la Vocacional de Agricultura Davis.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Maestría en Ciencias En Cultivos hortícolas por la Universidad de California, Davis.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Licenciatura En Genética, por la Universidad de California, Davis.</li>
                        </ul>
                        <span>EXPERIENCIA:</span>
                        <ul>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">2012- a la fecha	Profesor distinguido, Universidad Estatal de Nuevo México.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">2002- a la fecha	Profesor Regente, Universidad Estatal de Nuevo México.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">2004- 2005		Jefe de Departamento interino.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">1994- 2002		Profesor en la Universidad Estatal de Nuevo México.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">1992- a la fecha	Director del Instituto de Chile Pimienta.</li>
                        </ul>
                        <img style="height: 64px; width: 90%;" alt="pie" src="img/programaCientifico/confereniasMagistrales/cv-inferior.png" />
                    </div>
                    <div class="item">
                        <span>PREMIOS Y RECONOCIMIENTOS COMO PROFESOR:</span>
                        <ul>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Premio selecciones All-American otorgado por NuMex Pascua, Ornamentales de Pimiento (2014).</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Presidente de la Junta Directiva – Sociedad Americana de Ciencias Hortícolas (2013-2014).</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Presidente, Sociedad Americana de Ciencias Hortícolas (2012-2013).</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Nombrado "Sun-New Mover and Shaker" de Las Cruces (2012).</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Premio al Servicio Distinguido Nuevo México (2009).</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Miembro de la Sociedad Americana de Ciencias Hortícolas (2007).</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Finalista en el Premio Internacional de Liderazgo Michael P. Malone (2006).</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Reconocimiento de la Facultad, Premio del departamento de ciencias Plt. & Env. Sci. NMSU (2006).</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Sociedad Americana de la ciencia de la Horticultura, Reconocimiento por educador de graduados destacado (2004).</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Regente de profesorado (2002).</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Reconocimiento de Consejo de Investigación por logros excepcionales en la actividad creativa académica, Universidad estatal de Nuevo México (NMSU, por sus siglas en inglés) (2002).</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Quién es quién en América (2000-2014).</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Quién es quién en la Educación Americana (2000-2014).</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Comité Europeo para la Ciencia del Capsicum (Chile Pimiento) y la Berenjena (1st Americano en otorgársele este honor).</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Reconocimiento al Logro por la Facultad Dennis Darnell (2000).</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Profesor/Asesor distinguido de Graduados Gamma Sigma Delta (1999).</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Premio Ig Nobel por la Universidad de Harvard (1999).</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Guía Wilson para Expertos en Ciencia y Tecnología (1999 – a la fecha).</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">NMSU- Reconocimiento Globo del Mes, Programas Internacionales (1998).</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Premio Lindsay Geraldine K. a la Excelencia en las Ciencias Exactas y Naturales (1997).</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Presidente Electo - Gamma Sigma Delta (1996).</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">NMSU Reconocimiento al logro de Investigación (1995).</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">NMSU Consejo de Posgrado - Presidente (1995).</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Comité Asesor de Cultivos del Capsicum (Chile Pimiento) - Presidente (1995-2005).</li>
                        </ul>
                        <img style="height: 64px; width: 90%;" alt="pie" src="img/programaCientifico/confereniasMagistrales/cv-inferior.png" />
                    </div>
                    <div class="item">
                        <span>LOGROS DE PROGRAMAS:</span>
                        <ul>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Reconocido internacionalmente como el principal programa de investigación de Capsicum (chile pimiento).</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Co-fundador y director del Instituto de Chile Pimienta, que ahora es el mejor centro de investigación en el mundo para obtener  información del Chile Pimienta.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Presidente de la Conferencia del Chile de Nuevo México, la conferencia más grande del mundo dedicada al Chile Pimienta.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Se adquirieron más de $ 8,7 millones en financiación de investigación.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Se publicaron más de 40 variedades de Chile Pimienta.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Las investigaciones han aparecido en la portada de las revistas, Journal of the American Society of Horticultural Science, Journal of Heredity, and HortScience.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Autor o co-autor de más de 100 artículos científicos y co-autor de siete libros.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Asesor Mayor de 19 Estudiantes de Posgrado, 17 Estudiantes de Doctorados y 4 estudiantes postdoctorales.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Conferencias a más de 20 clases.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Programa ASSURED (Asegurado), un proyecto financiado por NSF que ayuda a los hijos de inmigrantes que trabajan en el campo a buscar carreras en las ciencias agrícolas.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Tiempo donado como profesor de aula en licenciatura y posgrado.  Muy bien considerado por mis habilidades de enseñanza, recibí elogios muy altos de estudiantes en todos mis cursos.  Hice de la educación de postgrado internacional en una piedra angular de mi programa.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">He hecho más de 25 apariciones en la televisión enseñando sobre chile pimienta.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Destacado en el premiado video "Green Gold - From the Maya to the Moon."</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Una columna bimensual de jardinería para la revista Chile Pepper magazine.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Impartí presentaciones como profesor invitado en 30 de las universidades más importantes del país, incluyendo la Universidad de Harvard, el MIT y la Universidad de California Davis.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Los descubrimientos de mi programa han sido presentados en muchos medios de comunicación, incluyendo Smithsonian Magazine, Chronicle of Higher Education, Maxim, Living de Martha Stewart, la Radio Pública Nacional, Scientific American Frontiers, Travel Channel, Food Network y Discovery Channel, por nombrar unos pocos. Además de Consultor experto para el programa de televisión "¿Quién quiere ser millonario?".</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Hospede científicos visitantes de Argentina, Brasil, Chile, China, Francia, Alemania, Guatemala, Hungría, India, Italia, Japón, Corea, Países Bajos, Sudáfrica, España y Tailandia.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Consultor de  USAID, FAO, VOCA, USDA Recursos de germoplasma de Capsicum (Chile Pimienta), NSF, Instituto Nacional de Cáncer, NIH, CATI, Costa Rica, AVRDC, Taiwan, ICTA, Guatemala.</li>
                        </ul>
                        <img style="height: 64px; width: 90%;" alt="pie" src="img/programaCientifico/confereniasMagistrales/cv-inferior.png" />
                    </div>
                     <div class="item">
                        <span>MEMBRESÍA PROFESIONAL:</span>
                        <ul>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Consejo científico internacional de EUCARPIA para la investigación del Capsicum (Chile Pimiento) y la Berenjena.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Asociación Americana para el avance de la ciencia.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Sociedad Americana de Ciencias Hortícolas.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Comité Consultivo del cultivo de Capsicum (Chile Pimiento)- Ex-presidente.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Gamma Sigma Delta.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Academia de Ciencias de New Mexico - miembro vitalicio.</li>
                            <li style="line-height:22px; margin-left:20px; display:list-item !important; list-style-type: square; list-style-image:url(img/programaCientifico/confereniasMagistrales/cv-vineta.png);">Sigma XI.</li>
                        </ul>
                        <img style="height: 64px; width: 90%;" alt="pie" src="img/programaCientifico/confereniasMagistrales/cv-inferior.png" />
                    </div>
                </div>
                <a class="left carousel-control" href="#divCurriculum3" data-slide="prev">&lsaquo;</a>
                <a class="right carousel-control" href="#divCurriculum3" data-slide="next">&rsaquo;</a>
            </div>
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
                        <div class="nav-hover">
                        </div>
                        <a class="btn btn-large" href="assets/descargas/convocatoria_cientifica/CONVOCATORIA_CIENTIFICA 2015.pdf"
                            target="_blank">DESCARGAR</a>
                    </p>
                </div>
                <ul id="flexiselDemo4">
                    <li><img alt="nueva_fecha" src="img/programaCientifico/FECHA_DE_ENTREGA_15JULIO.png" /></li>
                </ul>
                <!-- Modal Convocatoria modalbox -->
                <div id="modalboxConv" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
                    aria-hidden="true">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                        ×</button>
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
                        <a class="btn btn-large" href="assets/descargas/convocatoria_cientifica/FORMATO DE REGISTRO PARA TRABAJO CIENTIFICO.pdf"
                            target="_blank">DESCARGAR</a> <a class="btn btn-large" href="#modalRegistro" data-toggle="modal">
                                EN LÍNEA</a>
                    </p>
                    <p>
                        Para su edición, descargue el Adobe Reader DC de la siguiente liga <a style="font-weight: bold;
                            text-decoration: underline;" href="https://get2.adobe.com/es/reader/">Adobe Reader.</a>
                        En sección editar y firmar, les dará las herramientas para hacerlo de manera sencilla.</p>
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

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProgramaCientifico.aspx.cs"
    Inherits="Conaproch.ProgramaCientifico" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html style="margin-top: 0 !important" lang="en-US" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>12° CONVENCION MUNDIAL DE CHILE</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <link rel="shortcut icon" type="image/x-icon" href="assets/img/general/ico.ico" />
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,300italic'
        rel='stylesheet' type='text/css' />
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
                            <li>
                                <img src="data1/images/banner_principal.jpg" alt="BANNER PRINCIPAL" title="" id="wows1_0" /></li>
                            <li>
                                <img src="data1/images/img_3357.jpg" alt="IMG_3357" title="" id="wows1_1" /></li>
                            <li>
                                <img src="data1/images/img_3406.jpg" alt="IMG_3406" title="" id="wows1_2" /></li>
                            <li>
                                <img src="data1/images/img_3532.jpg" alt="IMG_3532" title="" id="wows1_3" /></li>
                            <li>
                                <img src="data1/images/img_3608.jpg" alt="IMG_3608" title="" id="wows1_4" /></li>
                            <li>
                                <img src="data1/images/img_4171.jpg" alt="IMG_4171" title="" id="wows1_5" /></li>
                            <li>
                                <img src="data1/images/img_4225.jpg" alt="IMG_4225" title="" id="wows1_6" /></li>
                            <li>
                                <img src="data1/images/img_4272.jpg" alt="IMG_4272" title="" id="wows1_7" /></li>
                            <li>
                                <img src="data1/images/img_4592.jpg" alt="IMG_4592" title="" id="wows1_8" /></li>
                        </ul>
                    </div>
                    <div class="ws_bullets">
                        <div>
                            <a href="#" title="BANNER PRINCIPAL"><span>
                                <img src="data1/tooltips/banner_principal.jpg" alt="BANNER PRINCIPAL" />1</span></a>
                            <a href="#" title="IMG_3357"><span>
                                <img src="data1/tooltips/img_3357.jpg" alt="IMG_3357" />2</span></a> <a href="#"
                                    title="IMG_3406"><span>
                                        <img src="data1/tooltips/img_3406.jpg" alt="IMG_3406" />3</span></a>
                            <a href="#" title="IMG_3532"><span>
                                <img src="data1/tooltips/img_3532.jpg" alt="IMG_3532" />4</span></a> <a href="#"
                                    title="IMG_3608"><span>
                                        <img src="data1/tooltips/img_3608.jpg" alt="IMG_3608" />5</span></a>
                            <a href="#" title="IMG_4171"><span>
                                <img src="data1/tooltips/img_4171.jpg" alt="IMG_4171" />6</span></a> <a href="#"
                                    title="IMG_4225"><span>
                                        <img src="data1/tooltips/img_4225.jpg" alt="IMG_4225" />7</span></a>
                            <a href="#" title="IMG_4272"><span>
                                <img src="data1/tooltips/img_4272.jpg" alt="IMG_4272" />8</span></a> <a href="#"
                                    title="IMG_4592"><span>
                                        <img src="data1/tooltips/img_4592.jpg" alt="IMG_4592" />9</span></a>
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
                <button data-target=".nav-collapse" data-toggle="collapse" class="btn btn-navbar"
                    type="button">
                    <span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar">
                    </span>
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
                <h1>
                    Comité Científico</h1>
            </div>
            <center>
                <img alt="organigrama" src="assets/img/p_cientifico/organigrama-actual.png" /></center>
            <br />
            <br />
            <br />
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
                    <div class="brick2 odd">
                        <a href="" class="article">
                            <img src="assets/img/p_cientifico/logo-conaproch.png" alt="blog" />
                        </a>
                    </div>
                </div>
            </div>
            <div id="magistrales" class="section">
                <center>
                    <h1>
                        Conferencias Magistrales</h1>
                </center>
                <br />
                <div class="our-team row">
                    <div class="span6">
                        <div class="team">
                            <div class="ava">
                                <img src="img/programaCientifico/confereniasMagistrales/GilVirgen.png" alt="team 1" />
                            </div>
                            <div class="info">
                                <h4 class="name">
                                    Dr. Gil Virgen Calleros<small> - Profesor Investigador</small></h4>
                                <b>"Tendencias Actuales de Mercados y Materiales Genéticos de Chile en el Mundo"</b>
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
                            <div class="ava">
                                <img src="img/programaCientifico/confereniasMagistrales/JoseMartinez.png" alt="team 1" />
                            </div>
                            <div class="info">
                                <h4 class="name">
                                    Dr. José Luis Martínez Ramírez<small> - Profesor Investigador</small></h4>
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
                            <div class="ava">
                                <img src="img/programaCientifico/confereniasMagistrales/Simonne.png" alt="team 1" />
                            </div>
                            <div class="info">
                                <h4 class="name">
                                    Dr. Eric Simonne<small> - Profesor e Investigador</small></h4>
                                <b>"Uso Eficiente del Agua y la Nutrición en el Cultivo del Chile"</b>
                                <br />
                                <br />
                                <a class="btn btn-large" href="#modalEric" data-toggle="modal">VER MAS</a>
                                <br />
                                <br />
                            </div>
                        </div>
                    </div>
                    <div class="span6">
                        <div class="team">
                            <div class="ava">
                                <img src="img/programaCientifico/confereniasMagistrales/PaulBosland.png" alt="team 1" />
                            </div>
                            <div class="info">
                                <h4 class="name">
                                    Dr. Paul Bosland<small> - Profesor Regents</small></h4>
                                <b>"Genoma del Chile y su uso para mejorarlos"</b>
                                <br />
                                <br />
                                <a class="btn btn-large" href="#modalPaul" data-toggle="modal">VER MAS</a>
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
    <div id="modalGil" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
        aria-hidden="true">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
            ×</button>
        <div class="modal-body">
            <span><b>CURRICULUM VITAE </b></span><img alt="titulo" src="img/programaCientifico/confereniasMagistrales/cv-superior.png" />
            <p>
                Dr. Gil Virgen Calleros</p>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Ing.
                Agronomo Parasitologo Universidad Autónoma Agraria Antonio Narro</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Maestria
                en Parasitología Agrícola Universidad Autónoma Agraria Antonio Narro</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Doctorado
                en Biotecnología de Plantas CINVESTAV Unidad Irapuato</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Estancia
                de Investigación Universidad de Alaska Fairbanks</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Estancia
                de Investigación Instituto Nacional de Investigaciones Agrarias, Madrid, España</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Profesor
                del Departamento de parasitología de la UAAAN 1988 a 1990</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Profesor
                Investigador Titular del Departamento de Producción Agrícola del CUCBA de la Universidad
                de Guadalajara, 1990 a la fecha</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Responsable
                del laboratorio de Fitopatología, en la misma Institución</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Área
                de Investigación Manejo Integrado de Enfermedades en Hortalizas (Tomate, Chile,
                sandía, melón) y Frutales (Berries, cítricos y aguacate).</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Publicación
                diferentes artículos científicos y de difusión relacionados con el manejo de enfermedades
                en hortalizas, así como el uso de microorganismos para el control biológico y promoción
                de crecimiento. Ha desarrollado trabajos de registro para diferentes compañías de
                productos biológicos tanto para el control de enfermedades como para la bioestimulación
                del crecimiento de las plantas.</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Conferencista
                invitado en diferentes eventos científicos internacionales como el Smartfruit Congress
                en Barcelona, España</span>
            <br />
            <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Organizador
                de importantes eventos científicos como el Simposio nacional e Internacional de
                Bacterias Fitopatógenas, en 5 ocasiones.</span>
            <br />
            <br />
            <img alt="pie" src="img/programaCientifico/confereniasMagistrales/cv-inferior.png" />
        </div>
        <div class="modal-footer">
        </div>
    </div>
    <!-- Modal Convocatoria modalbox -->
    <div id="modalJose" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
        aria-hidden="true">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
            ×</button>
        <div class="modal-body">
            <div id="divCurriculum2" class="carousel slide">
                <div class="carousel-inner">
                    <div class="item active">
                        <span><b>CURRICULUM VITAE </b></span><img alt="titulo" src="img/programaCientifico/confereniasMagistrales/cv-superior.png" />
                        <p>
                            Dr. José Luis Martínez Ramírez</p>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>LICENCIATURA:
                            Escuela de Agricultura de la Universidad de Guadalajara, obteniendo el titulo de
                            Ingeniero Agrónomo con orientación en Filotecnia. 1972-1977.</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>MAESTRIA:
                            Colegio de Postgraduados, obteniendo el grado de Maestro en Ciencias especialista
                            en Fitopatología. 1979-1980.</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>DOCTORADO:
                            Universidad de Colima, obteniendo el grado de Doctor en Ciencias. 1995-2000.</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>EXPERIENCIA
                            PROFESIONAL Encargado del programa de Parasitología del Departamento de Investigación
                            de TABAMEX, S.A. de C.V. durante l977. </span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Subjefe
                            de informática y estudios del Distrito de Temporal IV de Jalisco con sede en Ameca,
                            Jalisco. S.A.R.H. l978.</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Investigador
                            del programa de Fitopatología del Campo Agrícola Experimental Altos de Jalisco,
                            INIA, SARH, de 1981-1984. </span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Profesor
                            Investigador titular UNAM-UAG, Escuela de Ingeniería Agrícola 1984-1985.</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Jefe
                            de Unidad de Parasitología de TABAMEX, S.A. DE C.V. de 1985-1987. Asesor de Horticultores
                            particulares desde 1987 a la fecha. </span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Actualmente
                            Profesor investigador Titular C. En licenciatura y postgrado. Del Departamento de
                            Producción Agrícola del CUCBA, U de G. Desde 1993 Actualmente imparte los cursos
                            de Fitopatología y Agroquímicos II Fungicidas.</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Ha
                            participado constantemente como ponente en simposios, diplomados, talleres y congresos
                            científicos. </span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Ha
                            dirigido tesis tanto de licenciatura como de postgrado. </span>
                        <br />
                        <br />
                        <img alt="pie" src="img/programaCientifico/confereniasMagistrales/cv-inferior.png" />
                    </div>
                    <div class="item">
                        <span>PUBLICACIONES </span><img alt="titulo" src="img/programaCientifico/confereniasMagistrales/cv-superior.png" />
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>Cuenta
                            con publicaciones de libros y artículos de investigación tanto nacionales como internacionales.</span>
                        <br />
                        <br />
                        <span>DESARROLLOS TECNOLOGICOS </span><img alt="titulo" src="img/programaCientifico/confereniasMagistrales/cv-superior.png" />
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            Sistemas de manejo integrado de virus en Tabaco y en hortalizas. Variedad de Tabaco
                            Burley 21-M resistente a virus. Variedades de Jitomate Urhepani con resistencia
                            a virus, Tizón tardío y bacteriosis. </span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            En proceso de caracterización variedad resistente a tizón tardío y variedades de
                            tomate de cascara con resistencia a virus. </span>
                        <br />
                        <br />
                        <span>RECONOCMIENTOS </span><img alt="titulo" src="img/programaCientifico/confereniasMagistrales/cv-superior.png" />
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            Diploma y medalla otorgada por el Consejo Mexicano de Cultura, Institución los mejores
                            estudiantes de México, al mejor estudiante de Ingeniero Agrónomo Fitotecnista generación
                            1977 de la Escuela de Agricultura de la Universidad de Guadalajara.</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            Doble felicitación por la trayectoria académica y por el trabajo de tesis de Maestría.
                            Lugar de honor por la obtención del mejor promedio de calificaciones de las generaciones
                            de año 2000 en la Universidad de Colima. Premio Nacional de investigación otorgado
                            por la Unión Nacional de Productores de Hortalizas, por los trabajos de investigación
                            al combate de enfermedades que permitieron bajar los índices de incidencia de virosis
                            en cultivos hortícolas en la región de Autlán, Jalisco 1987. </span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            Reconocimientos de la Sociedad Mexicana de Fitopatología, por las mejores ponencias
                            de cada área en los congresos XIII y XVI. </span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            Reconocimiento como profesor distinguido por varias generaciones de Ingenieros Agrónomos.
                        </span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            Padrino de las generaciones 2009 A, 2011B y 2012B de Ingenieros Agrónomos de la
                            Universidad de Guadalajara. Galardón al merito académico Enrique Díaz de León 2011,
                            otorgado por la Universidad de Guadalajara. </span>
                        <br />
                        <br />
                        <img alt="pie" src="img/programaCientifico/confereniasMagistrales/cv-inferior.png" />
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
    <div id="modalEric" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
        aria-hidden="true">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
            ×</button>
        <div class="modal-body">
            <div id="divCurriculum4" class="carousel slide">
                <div class="carousel-inner">
                    <div class="item active">
                        <span><b>CURRICULUM VITAE </b> </span><img alt="titulo" src="img/programaCientifico/confereniasMagistrales/cv-superior.png" />
                        <p>
                            Paul William Bosland</p>
                        <br />

                         <span>EMPLOYMENT HISTORY </span><img alt="titulo" src="img/programaCientifico/confereniasMagistrales/cv-superior.png" />
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                           Professor and District Extension Director, University of Florida, Florida Cooperative Extension Service (UF/FCES, since 2010)
                            </span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            Associate Professor and District Extension Director, UF/FCES (2009-2010)</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                          Associate Professor and Extension Specialist, UF Horticultural Sciences Dept. (2005 to 2009)</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                          Assistant Professor and Extension Specialist, UF Horticultural Sciences Dept. (2000 to 2005)</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                         Assistant Professor and Extension Specialist, Dept. of Horticulture, Auburn Univ. (1996 to 2000)</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                          Post-Doctoral Fellow, Department of Horticulture, Auburn Univ. (1994 to 1996)</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                          Analytical Laboratory Manager, Micro-Macro International, Inc. (1993-1994)</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                          Graduate Research/Teaching Assistant, Univ. of Georgia</span>
                        <br />

                        <br />
                          <span>EDUCATION:  </span><img alt="titulo" src="img/programaCientifico/confereniasMagistrales/cv-superior.png" />
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                          Ph.D., Univ. of Georgia, Horticulture, 1993, “Irrigation scheduling of turnip greens”
                            </span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            Diploma of Applied Agronomy (Equivalent to MS), Ecole Nationale Superieure Agronomique de Toulouse, France, Agronomic Engineering, 1989</span>
                       
                        <br />
                        <br />
                        <img alt="pie" src="img/programaCientifico/confereniasMagistrales/cv-inferior.png" />
                    </div>


                    <div class="item">
                        <span>ADMINISTRATIVE AND LEADERSHIP RESPONSIBILITIES IN THE FLORIDA COOPERATIVE EXTENSION SERVICE AT THE UNIVERSITY OF FLORIDA (since 2009) </span><img alt="titulo" src="img/programaCientifico/confereniasMagistrales/cv-superior.png" />
                        <br /><br />

                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                        Supervises 72 county faculty located in 17 North Florida Counties in agriculture, horticulture, 4-H, family and consumer science, and marine programmatic areas
                        </span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            Interacts with 17 Boards of County Commissioners and County managers</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            Conducts searches and fills vacant positions</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            Coaches agents involved in promotion, permanent status and/or mid-carrier review</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            Member of the Extension Staffing Task Force (2014)</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            Member of the extension Road Map Committee (2010-2012)</span>
                        <br /><br />

                                   <span>PROGRAMMATIC AREAS OF RESPONSIBILITY IN THE HORTICULRAL SCIENCES DEPARTMENT AT THE UNIVERSITY OF FLORIDA (2000-2013) </span><img alt="titulo" src="img/programaCientifico/confereniasMagistrales/cv-superior.png" />
                        <br /><br />

                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                        Nutrient management, fertilization practices, soil and fertilizer chemistry, and vegetable mineral nutrition: update fertilization recommendations for vegetables, and teach advanced plant nutrition course.
                        </span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            Water management, irrigation scheduling techniques, and water conservation practices; improve irrigation recommendations for vegetables by developing real-time irrigation methods</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                           Environmental impact of vegetable production, nutrient leaching, Total Maximum Daily
Load (TMDL), and Best Management Practices (BMPs); involved in drafting, verification and implementation of nutrient and irrigation BMPs for vegetable crops grown in Florida.</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            Committee chair or co-chair of 5 PhD students, member of 7 doctoral committees; chair of 2 Doctor of Plant Medicine students; chair of 1 Master Student; member of 6 Master students committees (2002-2011)</span>
                       

                        <br />
                        <br />


                         <span>PROGRAMMATIC AREAS OF RESPONSIBILITY IN THE HORTICULRAL SCIENCES DEPARTMENT AT THE UNIVERSITY OF FLORIDA (2000-2013) </span><img alt="titulo" src="img/programaCientifico/confereniasMagistrales/cv-superior.png" />
                        <br /><br />

                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                        Performed US-AID assignments in Haiti (2001), Honduras (2006, 2007) and Tanzania (2014)
                        </span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                           Gave presentations in France (2004), Canada (2006), Thailand (2002, 2003, 2006, 2008, 2009, 2011, 2012, 2013), Italy (2008), Mexico (2010, 2011, 2012, 2013), Singapore (2013), Tanzania (2014) and Vietnam (2014)</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                           Fluent in English, French and Spanish</span>

                        
                       <br />
                        <br />
                        <img alt="pie" src="img/programaCientifico/confereniasMagistrales/cv-inferior.png" />
                    </div>
                      <div class="item">
                        <span>SERVICE TO PROFESSIONAL ORGANIZATIONS </span><img alt="titulo" src="img/programaCientifico/confereniasMagistrales/cv-superior.png" />
                        <br /><br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                        Program coordinator, Florida State Horticultural Society (2006-2010)
                        </span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            State-wide co-leader for UF/IFAS Best Management Practices implementation and coordination (2007-2009).</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            Focus team co-leader for the UF/IFAS Extension Vegetable Commodity team (2005-2007)</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                          Associate Editor for the “Variety testing and evaluation” section of HortTechnology (2001-2006)</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            Member of the Editorial Board (1995-2012) and Associate Executive Editor (2001-2012) for the Journal of Plant Nutrition</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            Chair of the Mineral Nutrition Working Group of the American Society for Horticultural Sciences (2003)</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                           Section Chair of the vegetable group of the Southern Region of the American Society for Horticultural Sciences (2000)</span>
                       
                        <br />
                        <br />

                           <span>HONORS AND AWARDS </span><img alt="titulo" src="img/programaCientifico/confereniasMagistrales/cv-superior.png" />
                        <br /><br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                        Recipient of the 2012 Best Paper Award, Vegetable Section, Florida State Horticulture Society
                        </span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            Recipient of the 2007 Florida State Horticultural Society President Gold Medal</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            Co-recipient of the 2006 best paper award, vegetable section Florida State Horticultural Society</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                          Recipient of the 2005 Wagner Award (Young scientist category) to “recognize leadership and accomplishments toward efficient, competitive agriculture based on sound science and in harmony with environmental and human values” from the Potash & Phosphate Institute, 2005.</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                           Co-recipient of the 2002 UF/IFAS Jim App Award for Outstanding Design Team presented to the Design Team members of State Major Program 107 “Vegetable production, harvesting, handling efficiencies and IPM in Florida”</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                          Recipient of the 1998 “Ag Research Award” from the Alabama Fruit and Vegetable Growers Association for “Special service and dedication to Auburn University's research program on fruit and vegetable crops and for providing up-to-date, practical information to the industry'”</span>

                          <br />
                        <br />
                        <img alt="pie" src="img/programaCientifico/confereniasMagistrales/cv-inferior.png" />
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
    <div id="modalPaul" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
        aria-hidden="true">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
            ×</button>
        <div class="modal-body">
            <div id="divCurriculum3" class="carousel slide">
                <div class="carousel-inner">
                    <div class="item active">
                        <span>CURRICULUM VITAE </span><img alt="titulo" src="img/programaCientifico/confereniasMagistrales/cv-superior.png" />
                        <p>
                            Paul William Bosland</p>
                        <br />

                         <span>EDUCATION:  </span><img alt="titulo" src="img/programaCientifico/confereniasMagistrales/cv-superior.png" />
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                           Ph.D.  Plant Breeding and Plant Genetics, Minor - Plant Pathology, University of Wisc., Madison
                            California Community College Teacher's Credential, University of California, Davis
                            Vocational Agriculture Teacher's Credential, University of California, Davis
                            </span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            M.S. Vegetable Crops, University of California, Davis</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            B.S.  Genetics, University of California, Davis </span>
                        <br />

                          <span>EXPERIENCE:  </span><img alt="titulo" src="img/programaCientifico/confereniasMagistrales/cv-superior.png" />
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                          2012- present	Distinguished Achievement Professor, New Mexico State University
                            </span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            2002- present	Regents Professor, New Mexico State University</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            2004-2005	Interim Department Head </span>
                        <br />
                         <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            1994-2002	Professor, New Mexico State University</span>
                        <br />
                         <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            1992-present	Director, Chile Pepper Institute</span>
                    

                        <br />
                        <br />
                        <img alt="pie" src="img/programaCientifico/confereniasMagistrales/cv-inferior.png" />
                    </div>
                    <div class="item">
                        <span>AWARDS AND HONORS SINCE FULL-PROFESSOR </span><img alt="titulo" src="img/programaCientifico/confereniasMagistrales/cv-superior.png" />
                        <br /><br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                        All-American Selections Award for NuMex Easter Ornamental pepper (2014)
                        </span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            Board of Directors Chair – American Society of Horticultural Science (2013-2014)</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            President – American Society of Horticultural Science (2012-2013)</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            Named a Las Cruces Sun-New’s Mover and Shaker for 2012</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            New Mexico Distinguished Service Award (2009)</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            Fellow of the American Society for Horticultural Science (2007)</span>

                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                           Michael P. Malone International Leadership Award, Finalist (2006)</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            Faculty Appreciation Award, Dept. Plt. & Env. Sci., NMSU (2006)</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            American Society of Horticulture Science Outstanding Graduate Educator Award (2004)</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            Regent’s Professorship (2002)</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            NMSU Research Council Award for Exceptional Achievements in Creative Scholarly Activity (2002)</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            Who’s Who in America (2000-2014)</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            Who's Who in American Education (2000-2014)</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            European Scientific Committee for Capsicum & Eggplant (1st American given this honor)</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            Dennis Darnell Faculty Achievement Award (2000)</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            Gamma Sigma Delta Distinguished Graduate Teacher/Advisor (1999)</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            IgNobel Award Harvard University (1999)</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            Wilson Guide to Experts in Science & Technology (1999-present)</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            NMSU– Globe of the Month Award, International Programs (1998)</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            The Geraldine K. Lindsay Award for Excellence in the Natural Sciences (1997)</span>
                        <br />
                         <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            Gamma Sigma Delta – Elected President (1996)</span>
                        <br />
                         <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            NMSU Distinguished Research Award (1995)</span>
                        <br />
                         <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            NMSU Graduate Council – Chair (1995)</span>
                        <br />
                          <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                           Capsicum Crop Advisory Committee – Chair (1995-2005)</span>
                       
                        <br />
                        <br />
                        
                        <img alt="pie" src="img/programaCientifico/confereniasMagistrales/cv-inferior.png" />
                    </div>
                      <div class="item">
                        <span>PROGRAM ACCOMPLISHMENTS </span><img alt="titulo" src="img/programaCientifico/confereniasMagistrales/cv-superior.png" />
                        <br /><br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                        Recognized internationally as the leading Capsicum (chile pepper) research program.
                        </span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            Co-founder and director of the Chile Pepper Institute that is now the world’s foremost research-based resource center for chile pepper information.</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            Chair of the New Mexico Chile Conference, world’s largest conference dedicated to the chile pepper.</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            Acquired more than $8.7 million in research funding.</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            Released more than 40 chile pepper cultivars.</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            Research has graced the cover of the Journal of the American Society of Horticultural Science, Journal of Heredity, and HortScience.</span>

                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                           Authored or co-authored more than 100 scientific papers and co-author of seven books.</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            Major advisor to 19 M.S. graduate students, 17 Ph.D. students, and 4 postdoctoral students</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            Guest lecture to more than 20 classes.</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            ASSURED program, an NSF funded project that introduced children of migrant farm-workers to pursue agricultural science careers.</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            Generously devoted time as a classroom teacher in undergraduate and graduate courses.  Highly regarded for teaching skills, receiving very high compliments from students in all of my courses.  Made international graduate education a cornerstone of my program.</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            Done more than 25 television appearances educating about chile peppers.</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            Highlighted in the award winning video "Green Gold - From the Maya to the Moon."</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                           A bi-monthly chile pepper gardening column for Chile Pepper magazine.</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            Delivered invited presentations or been a visiting professor at more than 30 of the nation’s leading universities including Harvard, MIT, and UC Davis.</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                           Discoveries in my program have been featured in many media outlets including Smithsonian Magazine, Chronicle of Higher Education, Maxim, Martha Stewart’s Living, National Public Radio, Playboy, Scientific American Frontiers, Travel Channel, Food Network, and Discovery Channel, to name a few.  An expert consultant to the television show “Who Wants to be a Millionaire?”</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            Hosted visiting scientists from Argentina, Brazil, Chile, China, France, Germany, Guatemala, Hungary, India, Italy, Japan, Korea, Netherlands, South Africa, Spain, and Thailand. </span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                           Consultant to USAID, FAO, VOCA, USDA Capsicum Germplasm Resources, NSF, National Cancer Institute, NIH, CATI, Costa Rica, AVRDC, Taiwan, ICTA, Guatemala</span>
                        <br />
                        <br />
                        
                        <img alt="pie" src="img/programaCientifico/confereniasMagistrales/cv-inferior.png" />
                    </div>
                     <div class="item">
                        <span>PROFESSIONAL MEMBERSHIP </span><img alt="titulo" src="img/programaCientifico/confereniasMagistrales/cv-superior.png" />
                        <br /><br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                        International Scientific Board of EUCARPIA for Capsicum & Eggplant Research
                        </span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            American Association for the Advancement of Science</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            American Society for Horticultural Science</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            Capsicum Crop Advisory Committee- past Chair</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            Gamma Sigma Delta</span>
                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            New Mexico Academy of Science - Life member</span>

                        <br />
                        <img alt="vineta01" src="img/programaCientifico/confereniasMagistrales/cv-vineta.png" /><span>
                            Sigma Xi</span>
                      
           
                        <br />
                        <br />
                        
                        <img alt="pie" src="img/programaCientifico/confereniasMagistrales/cv-inferior.png" />
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
                    <h1>
                        CONVOCATORIA</h1>
                    <p>
                        <div class="nav-hover">
                        </div>
                        <a class="btn btn-large" href="assets/descargas/convocatoria_cientifica/CONVOCATORIA_CIENTIFICA 2015.pdf"
                            target="_blank">DESCARGAR</a>
                    </p>
                </div>
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

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Conaproch.Default" %>

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
                <li ><a class="nav-li-active" href="Default.aspx"><div style="padding-top:9px;"><small>INICIO</small></div></a></li>
                <li><a href="ExposicionComercial.aspx"><div style="padding-top:9px;"><small>EXPOSICIÓN COMERCIAL</small></div></a></li>
                <li><a href="Demostracion.aspx"><div style="padding-top:9px;"><small>DEMOSTRACIÓN DE CAMPO</small></div></a></li>
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
            <div class="container" style="text-align:center;">
                <button data-target=".nav-collapse" data-toggle="collapse" class="btn btn-navbar" type="button">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <div class="nav-collapse collapse">
                    <ul class="nav">
                        <li class=""><a href=""><i ></i>Inicio</a> </li>
                        <li class=""><a href="#services"><i ></i>Generalidades del evento</a> </li>
                        <li class=""><a href="#testimonial"><i ></i>Mensaje del presidente</a> </li>
                        <li class=""><a href="#contact"><i ></i>Contacto</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

    <div id="services" class="section">
        <div class="container">
            <div class="hero">
                <h1>GENERALIDADES DEL EVENTO</h1>
                <br />
                <p>Año con año a partir del   2004 “La Convención Mundial del Chile®”. ha sido celebrada en diferentes Estados de la República,  la cual ha sido el punto de reunión para la comunidad científica, comercial, agrícola e industrial del Chile de México y otros países quienes comparten el interés en temas como: Genética, Horticultura, Fisiología, Patología, Nuevos genotipos, Producción, Economía, Calidad, Comercialización y Exportación; entre otros.</p>
                <p>La 12ª Convención Mundial del Chile® a celebrarse del 22 al 24 de Octubre de 2015 en el Centro Universitario de Ciencias Biológicas y Agropecuarias de la Universidad de Guadalajara, se conformará de diversas actividades: Exhibición Comercial, Exhibición de Campo, Programa Científico, Muestra Gastronómica, Actividades Socioculturales, etc. </p>
            </div>
        </div>
    </div>
 
    <div id="testimonial" class="divider section">
        <div class="bg-holder2">
            <div class="container">
                <!-- Bootstrap carousel -->
                <div id="msgs" class="carousel slide">
                    <h3>Mensaje del presidente (2015)</h3>
                    <!-- Carousel items -->
                    <img class="thumbnail" src="assets/img/ava1.jpg" alt="" />
                    <div class="msg">
                        <p>
                            "De nueva cuenta tengo el placer de saludar a todos  los involucrados en la 
                            cadena agroalimentaria del chile, producto que  nos distingue  y representa 
                            como país, pues  es parte inherente de nuestra cultura, mismo que ha llegado a 
                            ser casi un símbolo patrio al  identificarnos  vital y ontológicamente.
                            Qué decir de nuestra gastronomía en donde el chile es el distintivo particular y  
                            fundamental de la cocina mexicana  la cual  ha trascendido al paso de los siglos, 
                            sin duda esta hortaliza es una preciada  herencia de nuestras  culturas 
                            ancestrales.
                            <br />
                            Hoy en día es  uno de los cultivos más importantes en México y el mundo, 
                            porque sus frutos se consumen tanto en fresco como en seco, siendo nuestro 
                            país quien cuenta con la mayor variedad; proporcionando color, sabor y aroma a 
                            infinidad de platillos, dándole un lugar preponderante  entre las especias."
                        </p>
                    </div>
                    <div class="item">
                        <div class="msg">
                            <p>
                                "Actualmente México se mantiene avante como  uno de los principales 
                                    proveedores de chile del mundo; datos recientes indican  que ocupó en el 
                                    2013 el 1er. lugar  en la producción de chiles frescos con 2´ 294, 400 
                                    toneladas representando un 32% de la producción mundial.
                                    <br />
                                    Este 2015 se celebrará la 12ª Convención Mundial del Chile bajo la 
                                    coordinación del Comité Nacional Sistema Producto Chile,  
                                    el Consejo Nacional de Productores de Chiles y  el Comité Sistema Producto 
                                    Chile Jalisco,  a celebrarse del 22 al 24 de Octubre  en las 
                                    instalaciones del Centro Universitario de Ciencias Biológicas y  
                                    Agropecuarias (CUCBA) de la Universidad de Guadalajara."
                            </p>
                        </div>
                    </div>
                    <div class="item">
                        <div class="msg">
                            <p>
                                "La Convención Mundial del Chile es el foro anual más importante que 
                                conjunta a este  sector; tras meses de preparativos, el estado de 
                                Jalisco se engalanará  y dará la bienvenida a cientos de productores, 
                                además de investigadores, proveedores, industriales, comercializadores,  
                                autoridades gubernamentales e interesados de todas las regiones  para 
                                propiciar el intercambio  de experiencias, relacionarse, hacer negocios 
                                y conocer de expertos conferencistas de talla internacional en la materia 
                                las más recientes innovaciones relacionadas con esta  loable actividad."
                            </p>
                        </div>
                    </div>
                    <div class="item">
                        <div class="msg">
                            <p>
                                "Es esta la ocasión de agradecer a todos  aquellos que de alguna u otra 
                                manera contribuyen a que se realice el evento, especialmente al Gobierno 
                                del estado de Jalisco  así como a las distinguidas autoridades del CUCBA 
                                de la Universidad de Guadalajara, quienes en todo momento han mostrado 
                                un gran interés y afán por esta causa.                       
                                Seguro estoy  de que la participación de nuestros convencionistas 
                                convertirá a la “12ª Convención Mundial del Chile” en un evento del 
                                más alto nivel."
                            </p>
                            <br />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
 
    <div id="contact" class="section">
        <div class="container">
            <div class="hero">
                <h1>Contacto</h1>
                <p>Ponte en contacto para cualquier duda o aclaración</p>
            </div>
            <div class="row">
                <div class="span6">
                    <h3>Información de contacto</h3>
                    <ul>
                        <li>Av. Prolongación General Ignacio Zaragoza #721.</li>
                        <li>Trojes de Oriente 1a sección.</li>
                        <li>Aguascalientes, Ags. C.P. 20115</li>
                        <li>Tels:+52 (449) 996 7593</li>
                        <li>+52 (449) 251 42 00</li>
                        <li>Email: convencion@conaproch.com</li>
                    </ul>
                    <div class="social">
                        <a href="https://www.facebook.com/nancy.rmz.16?fref=ts" target="_blank" class="facebook"><i class="icon-facebook"></i></a>
                        <a href="#" class="linkedin"><i class="icon-linkedin"></i></a>
                    </div>
                </div>
                <div class="span6">
                    <h3>Escríbenos</h3>
                    <form action="#contact" id="comment_form" class="comment_form" runat="server">
                        <div class="row-fluid">
                            <div class="span6">
                                <input id="email" runat="server" type="text" email="email" placeholder="Email*" required/>
                            </div>
                            <div class="span6">
                                <input type="text" id="name" name="name" placeholder="Nombre*" runat="server" required/>
                            </div>
                        </div>
                        <div class="row-fluid">
                            <div class="span8">
                                <textarea name="txt_message" id="txt_message" placeholder="Comentarios/Sugerencias" cols="30" rows="10" runat="server" required></textarea>
                            </div>
                            <div class="span4">
                                <button id="btnContacto" class="btn" type="submit" runat="server" onserverclick="btnContacto_Click">
                                    <i class="li_paperplane"></i>Enviar</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
            <div class="map">
                <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d925.2846920903543!2d-102.30519776686633!3d21.92921608117968!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8429ef08bc752fff%3A0xa2c3b9add6bb0b52!2sProl+Ignacio+Zaragoza+721%2C+20115+Aguascalientes%2C+Ags.!5e0!3m2!1ses!2smx!4v1431966199079"
                width="425" height="350" frameborder="0" style="border:0" scrolling="no" marginheight="0"></iframe>
                <br />
                <small><a href="https://www.google.com.mx/maps/place/Prol+Ignacio+Zaragoza+721,+20115+Aguascalientes,+Ags./@21.9292161,-102.3051978,19z/data=!4m7!1m4!3m3!1s0x8429ef08bc752fff:0xa2c3b9add6bb0b52!2sProl+Ignacio+Zaragoza+721,+20115+Aguascalientes,+Ags.!3b1!3m1!1s0x8429ef08bc752fff:0xa2c3b9add6bb0b52"
                 target="_blank" style="color: #0000FF; text-align: left">Ver mapa</a></small>
            </div>
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

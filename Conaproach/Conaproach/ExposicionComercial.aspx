<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ExposicionComercial.aspx.cs" Inherits="Conaproach.ExposicionComercial" %>

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


<%--        <div class="container">	
		    <!-- Codrops top bar -->
		    <nav id="menu" class="navMetro">					
				<ul>
					<li>
						<a href="Default.aspx">
							<span>Inicio</span>
						</a>
					</li>
					<li>
						<a href="#">
							<span>Exposición</span>
						</a>
					</li>
					<li>
						<a href="#">
							<span>Demostraciones</span>
						</a>
					</li>
					<li>
						<a href="ProgramaCientifico.aspx">
							<span>Programa</span>
						</a>
					</li>
					<li>
						<a href="#">
							<span>Registro</span>
						</a>
					</li>
					<li>
						<a href="#contact">
							<span>Contacto</span>
						</a>
					</li>
				</ul>
			</nav>
        <div>--%>
	
    </header>
    <!-- End header -->


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
                        <li class=""><a href=""><i ></i>INICIO</a> </li>
                        <li class=""><a href="#services"><i ></i>Beneficios</a> </li>
                        <li class=""><a href="#comoPuedo"><i ></i>¿Cómo puedo participar?</a> </li>
                        <li class=""><a href="#plano_gral"><i ></i>Instalaciones</a> </li>
                      <li class=""><a href="#guia"><i ></i>Guía Expositor</a> </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!-- end navbar -->
    <div id="services" class="section">
        <div class="container">
         
                <h1>BENEFICIOS</h1>
                
                <p>* Acceso a un mercado meta de más de 1000 productores asistentes al evento de toda la Republica Mexicana.</p>
                <p>* Espacio ideal para promocionar su negocio en relación a las necesidad de productos y servicios para los involucrados en la cadena productiva del chile.</p>
                <p>* Aumento de la credibilidad, de la imagen y prestigio de su marca al ser parte de un evento exitoso y loable que nos identifica a través del tiempo.</p>
                <p>* Impulso de las ventas mediante la publicidad de su imagen ante un mercado objetivo y al alcance.</p>
                <p>* Creación de publicidad positiva y realce de la imagen de su empresa durante 3 días de actividades programadas y permanentemente a través del contacto en directorio de expositor así como en página Web ahora vinculada directamente a tu empresa.</p>
                <p>* Posicionamiento de su marca y diferenciación de los competidores a través de la amplia campaña de difusión enfatizando las ventajas competitivas de la empresa.</p>
                <p>* Actualización del Currículo de la empresa tanto en lo individual (convencionista) como en lo colectivo (expositor) a través de la experiencia y conocimientos compartidos a lo largo de las actividades innovadoras y aplicables a tu público objetivo.</p>
                <p>* Desarrollo personal y mejoramiento de técnicas de negociación.</p>
       

        </div>
    </div>

      <div id="comoPuedo" class="divider section">
        <div class="bg-holder">
            <div class="container">
                <div class="hero">
                     <h1>¿CÓMO PUEDO PARTICIPAR?</h1>
                    <p>
                     
                        <a class="btn btn-large" href="#modalAsistente" data-toggle="modal">ASISTENTE</a>
                         <a class="btn btn-large" href="#modalExpositor" data-toggle="modal">EXPOSITOR</a>
                          <a class="btn btn-large" href="#modalPatrocinador" data-toggle="modal">PATROCINADOR</a>
                    </p>
               
                </div>
                <!-- Modal Asistente modalbox -->
                <div id="modalAsistente" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
                    aria-hidden="true">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                        ×</button>
                    <div class="modal-body">
                        <div id="myCarouselConv" class="carousel slide">
                            <div class="carousel-inner">
                                <div class="item active">
                                    <img src="assets/img/expo_comercial/asistente-beneficios.PNG" alt=""/>
                                </div>
                               
                            </div>
                            <a class="left carousel-control" href="#myCarouselConv" data-slide="prev">&lsaquo;</a>
                            <a class="right carousel-control" href="#myCarouselConv" data-slide="next">&rsaquo;</a>
                        </div>
                        <h3>
                            Beneficios Asistente</h3>
                    
                    </div>
                    <div class="modal-footer">
                    </div>
                </div>

                 <!-- Modal Expositor modalbox -->
                <div id="modalExpositor" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
                    aria-hidden="true">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                        ×</button>
                    <div class="modal-body">
                        <div id="myCarouselExpositor" class="carousel slide">
                            <div class="carousel-inner">
                                <div class="item active">
                                    <img src="assets/img/expo_comercial/expositor-beneficios.PNG" />
                                </div>
                               
                            </div>
                            <a class="left carousel-control" href="#myCarouselConv" data-slide="prev">&lsaquo;</a>
                            <a class="right carousel-control" href="#myCarouselConv" data-slide="next">&rsaquo;</a>
                        </div>
                        <h3>
                            Beneficios Asistente</h3>
                    
                    </div>
                    <div class="modal-footer">
                    </div>
                </div>

                 <!-- Modal Patrocinador modalbox -->
                <div id="modalPatrocinador" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
                    aria-hidden="true">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                        ×</button>
                    <div class="modal-body">
                        <div id="myCarouselPatrocinador" class="carousel slide">
                            <div class="carousel-inner">
                                <div class="item active">
                                 <img src="assets/img/expo_comercial/patrocinador-beneficios.PNG" alt="" />
                                </div>
                                <div class="item">
                                <center>
                                <img src="assets/img/expo_comercial/esquema%2001.jpg" alt=""/>
                                </center>
                                </div>
                                 <div class="item">
                                 <center>
                                 <img src="assets/img/expo_comercial/esquema%2002.jpg" alt=""/>
                                 </center>
                                </div>
                                 <div class="item">
                                 <center>
                                 <img src="assets/img/expo_comercial/esquema%2003.jpg" alt=""/>
                                  </center>
                                </div>
                                 <div class="item">
                                 <img src="assets/img/expo_comercial/esquema%2004.jpg" alt=""/>
                                </div>
                               
                            </div>
                            <a class="left carousel-control" href="#myCarouselPatrocinador" data-slide="prev">&lsaquo;</a>
                            <a class="right carousel-control" href="#myCarouselPatrocinador" data-slide="next">&rsaquo;</a>
                        </div>
                    </div>
                    <div class="modal-footer">
                    </div>
                </div>

            </div>
        </div>
    </div>

     <div id="plano_gral" class="section">
    
        <div class="container">
              <h1>PLANO GENERAL CUCBA</h1><hr />
                <img src="assets/img/expo_comercial/instalacionesCUCBA.png" />
    
           
              
        </div>
         <div class="container">
              <h1>PLANO STANDS</h1><hr />
                <img src="assets/img/expo_comercial/Planostand.png" />
    
           
              
        </div>
    </div>

    <div id="guia" class="divider section">
        <div class="bg-holder">
            <div class="container">
                <div class="hero">
                     <h1>GUÍA DEL EXPOSITOR</h1>
                    <p>
                     
                        <a class="btn btn-large" href="assets/descargas/expo_comercial/GUIA DE EXPOSITOR.pdf"target="_blank"" data-toggle="modal">DESCARGAR</a>
                
                    </p>
               
                </div>
         

            </div>
        </div>
    </div>
      
     <div id="costo_stands" class="section">
     
                    <div class="container">
                         <h1>cronograma de pago
                        stand</h1>
                            <img src="assets/img/ins_costos/desc_costo.PNG" />
                    




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



 

<%--    <footer id="footer">
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
</body>
</html>

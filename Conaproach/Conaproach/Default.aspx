<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Conaproach.Default" %>

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


</head>
<body data-spy="scroll" data-target=".navbar">
    <header id="header">

	 <div class="container">	
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
			
            <div>
	
	
                       <%-- <div id="countdown" class="contador"> 
                          <script language="JavaScript">
                              TargetDate = "10/22/2015 12:00 PM";
                              BackColor = "";
                              ForeColor = "white";
                              CountActive = true;
                              CountStepper = -1;
                              LeadingZero = true;
                              DisplayFormat = "%%D%% , %%H%%";
                              FinishMessage = "Se esta llevando a cabo en este momento";
                            </script>
                           <script language="JavaScript" src="assets/js/countdown.js"></script>
                        </div> --%>

                <div align="center" class="centrar">
                <img src="assets/img/general/bt-contadordias.png"  />
				<img src="assets/img/general/principal.png" />
				</div> 
      
            </div>


		</div><!-- /container -->
</header>
    <!-- End header -->
    	<script>
    	    //  The function to change the class
    	    var changeClass = function (r, className1, className2) {
    	        var regex = new RegExp("(?:^|\\s+)" + className1 + "(?:\\s+|$)");
    	        if (regex.test(r.className)) {
    	            r.className = r.className.replace(regex, ' ' + className2 + ' ');
    	        }
    	        else {
    	            r.className = r.className.replace(new RegExp("(?:^|\\s+)" + className2 + "(?:\\s+|$)"), ' ' + className1 + ' ');
    	        }
    	        return r.className;
    	    };

    	    //  Creating our button in JS for smaller screens
    	    var menuElements = document.getElementById('menu');
    	    menuElements.insertAdjacentHTML('afterBegin', '<button type="button" id="menutoggle" class="navtoogle" aria-hidden="true"><i aria-hidden="true" class="icon-menu"> </i> Menu</button>');

    	    //  Toggle the class on click to show / hide the menu
    	    document.getElementById('menutoggle').onclick = function () {
    	        changeClass(this, 'navtoogle active', 'navtoogle');
    	    }


    	    document.onclick = function (e) {
    	        var mobileButton = document.getElementById('menutoggle'),
					buttonStyle = mobileButton.currentStyle ? mobileButton.currentStyle.display : getComputedStyle(mobileButton, null).display;

    	        if (buttonStyle === 'block' && e.target !== mobileButton && new RegExp(' ' + 'active' + ' ').test(' ' + mobileButton.className + ' ')) {
    	            changeClass(mobileButton, 'navtoogle active', 'navtoogle');
    	        }
    	    }
		</script>

    <div id="slider" class="">
	<div class="container">
		<div id="sequence_Slider">
	    <br><br><br>
            <ul class="bxslider">
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
                        <li class=""><a href=""><i class="li_search"></i>INICIO</a> </li>
                        <li class=""><a href="#services"><i class="li_bulb"></i>Generalidades del evento</a> </li>
                        <li class=""><a href="#testimonial"><i class="li_photo"></i>Mensaje del presidente</a> </li>
                        <li class=""><a href="#contact"><i class="li_paperplane"></i>Contacto</a> </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!-- end navbar -->




    <div id="services" class="section">
        <div class="container">
            <div class="hero">
                <h1>GENERALIDADES DEL EVENTO</h1>
                
                <p>Año con año a partir del   2004 “La Convención Mundial del Chile®”. ha sido celebrada en diferentes Estados de la República,  la cual ha sido el punto de reunión para la comunidad científica, comercial, agrícola e industrial del Chile de México y otros países quienes comparten el interés en temas como: Genética, Horticultura, Fisiología, Patología, Nuevos genotipos, Producción, Economía, Calidad, Comercialización y Exportación; entre otros.</p>
                
                
                <p>La 12ª Convención Mundial del Chile® a celebrarse del 22 al 24 de Octubre de 2015 en el Centro Universitario de Ciencias Biológicas y Agropecuarias de la Universidad de Guadalajara, se conformará de diversas actividades: Exhibición Comercial, Exhibición de Campo, Programa Científico, Muestra Gastronómica, Actividades Socioculturales, etc. </p>
            
            </div>
            <div class="brow sev_list">
                <div class="brick2">
                   
                    <h2>
                        INNAGURACIÓN</h2>
                  
                </div>
                <div class="brick2">
                    
                    <h2>
                        PROGRAMA ACADÉMICO</h2>
                 
                </div>
                <div class="brick2">
                  
                    <h2>
                        EXHIBICIÓN COMERCIAL</h2>
                 
                </div>
            </div>
              <div class="brow sev_list">
                <div class="brick2">
                  
                    <h2>
                        PARCELAS DEMOSTRATIVAS</h2>
             
                </div>
                <div class="brick2">
                 
                    <h2>
                        MUESTRA GASTRONÓMICA</h2>
                  
                </div>
                <div class="brick2">
                    
                    <h2>
                        ACTIVIDADES SOCIOCULTURALES</h2>
             
                </div>
            </div>
        </div>
    </div>
 
    <div id="testimonial" class="divider section">
        <div class="bg-holder">
            <div class="container">
                <!-- Bootstrap carousel -->
                <div id="msgs" class="carousel slide">
                    <h3>
                        Mensaje del presidente</h3>
                    <!-- Carousel items -->
                    <div class="carousel-inner">
                        <div class="active item">
                            <img class="thumbnail" src="assets/img/ava2.jpg" alt="">
                            <div class="msg">
                                <strong>(2015)</strong>
                                <p>
                                    "De nueva cuenta tengo el placer de saludar a todos  los involucrados en la 
                                    cadena agroalimentaria del chile, producto que  nos distingue  y representa 
                                    como país, pues  es parte inherente de nuestra cultura, mismo que ha llegado a 
                                    ser casi un símbolo patrio al  identificarnos  vital y ontológicamente.
                                 Qué decir de nuestra gastronomía en donde el chile es el distintivo particular y  
                                 fundamental de la cocina mexicana  la cual  ha trascendido al paso de los siglos, 
                                 sin duda esta hortaliza es una preciada  herencia de nuestras  culturas 
                                 ancestrales.
                                    <br>
                                   Hoy en día es  uno de los cultivos más importantes en México y el mundo, 
                                   porque sus frutos se consumen tanto en fresco como en seco, siendo nuestro 
                                   país quien cuenta con la mayor variedad; proporcionando color, sabor y aroma a 
                                   infinidad de platillos, dándole un lugar preponderante  entre las especias.
                                     "</p>
                            </div>
                        </div>
                        <div class="item">
                            <img class="thumbnail" src="assets/img/ava3.jpg" alt="">
                            <div class="msg">
                                <p>
                                    "Actualmente México se mantiene avante como  uno de los principales 
                                     proveedores de chile del mundo; datos recientes indican  que ocupó en el 
                                     2013 el 1er. lugar  en la producción de chiles frescos con 2´ 294, 400 
                                     toneladas representando un 32% de la producción mundial.
                                       <br>
                                     Este 2015 se celebrará la 12ª Convención Mundial del Chile bajo la 
                                     coordinación del Comité Nacional Sistema Producto Chile,  
                                     el Consejo Nacional de Productores de Chiles y  el Comité Sistema Producto 
                                     Chile Jalisco,  a celebrarse del 22 al 24 de Octubre  en las 
                                     instalaciones del Centro Universitario de Ciencias Biológicas y  
                                     Agropecuarias (CUCBA) de la Universidad de Guadalajara.
                                    
                                     "</p>
                            </div>
                        </div>
                        <div class="item">
                            <img class="thumbnail" src="assets/img/ava1.jpg" alt="">
                            <div class="msg">
                                <p>
                                    "  La Convención Mundial del Chile es el foro anual más importante que 
                                     conjunta a este  sector; tras meses de preparativos, el estado de 
                                     Jalisco se engalanará  y dará la bienvenida a cientos de productores, 
                                     además de investigadores, proveedores, industriales, comercializadores,  
                                     autoridades gubernamentales e interesados de todas las regiones  para 
                                     propiciar el intercambio  de experiencias, relacionarse, hacer negocios 
                                     y conocer de expertos conferencistas de talla internacional en la materia 
                                     las más recientes innovaciones relacionadas con esta  loable actividad."</p>
                            </div>
                        </div>

                        <div class="item">
                            <img class="thumbnail" src="assets/img/ava1.jpg" alt="">
                            <div class="msg">
                                <p>
                                    "Es esta la ocasión de agradecer a todos  aquellos que de alguna u otra 
                                    manera contribuyen a que se realice el evento, especialmente al Gobierno 
                                    del estado de Jalisco  así como a las distinguidas autoridades del CUCBA 
                                    de la Universidad de Guadalajara, quienes en todo momento han mostrado 
                                    un gran interés y afán por esta causa. 
                       
                                    Seguro estoy  de que la participación de nuestros convencionistas 
                                    convertirá a la “12ª Convención Mundial del Chile” en un evento del 
                                    más alto nivel. 
                                        "</p>
                            </div>
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
                    <h3>
                        Información de contacto</h3>
                    <ul>
                        <li>Av. Prolongación General Ignacio Zaragoza #721 Trojes de Oriente 1a sección</li>
                        <li>Aguascalientes, Ags. C.P. 20115</li>
                        <li>Tels:+52 (449) 996 7593</li>
                        <li>+52 (449) 251 42 00</li>
                        <li>Fax: 322323</li>
                        <li>Email: contacto@conaproch.com</li>
                    </ul>
                    <div class="social">
                        <a href="https://www.facebook.com/nancy.rmz.16?fref=ts" target="_blank" class="facebook"><i class="icon-facebook"></i></a>
                        <a href="#" class="linkedin"><i class="icon-linkedin"></i></a>
                    </div>
                </div>
                <div class="span6">
                    <h3>
                        Escríbenos</h3>
                    <form action="#" id="comment_form" class="comment_form"/>
                    <div class="row-fluid">
                        <div class="span6">
                            <input type="text" id="email" email="email" placeholder="Email*"/>
                        </div>
                        <div class="span6">
                            <input type="text" id="name" name="name" placeholder="Nombre*"/>
                        </div>
                    </div>
                    <div class="row-fluid">
                        <div class="span8">
                            <textarea name="txt_message" id="txt_message" placeholder="Mensaje" cols="30" rows="10"></textarea>
                        </div>
                        <div class="span4">
                            <button class="btn " type="button">
                                <i class="li_paperplane"></i>Enviar Mensaje</button>
                        </div>
                    </div>
                    </form>
                </div>
            </div>
            <div class="map">
                <iframe 
                src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d925.2846920903543!2d-102.30519776686633!3d21.92921608117968!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8429ef08bc752fff%3A0xa2c3b9add6bb0b52!2sProl+Ignacio+Zaragoza+721%2C+20115+Aguascalientes%2C+Ags.!5e0!3m2!1ses!2smx!4v1431966199079" 
                width="425" height="350" frameborder="0" style="border:0" scrolling="no" marginheight="0"></iframe>
                <br />
                <small><a href="https://www.google.com.mx/maps/place/Prol+Ignacio+Zaragoza+721,+20115+Aguascalientes,+Ags./@21.9292161,-102.3051978,19z/data=!4m7!1m4!3m3!1s0x8429ef08bc752fff:0xa2c3b9add6bb0b52!2sProl+Ignacio+Zaragoza+721,+20115+Aguascalientes,+Ags.!3b1!3m1!1s0x8429ef08bc752fff:0xa2c3b9add6bb0b52"
                 target="_blank" style="color: #0000FF; text-align: left">Ver mapa</a></small></iframe>
            </div>
        </div>
    </div>
    <footer id="footer">
	<div class="container">
		&copy; 2015 <a href="http://www.conaproch.com/" target="_blank">Conaproch</a>. Todos los derechos reservados. Diseñado por <a href="https://www.facebook.com/OsefTechnology">OSEF TECHNOLOGY</a> - Desarrollado por <a href="https://www.facebook.com/ChristianMedinaJuarez">Christian Medina</a>
	</div>
	<a href="#" id="btn_up">↑</a>
</footer>
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

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="InsCostos.aspx.cs" Inherits="Conaproach.InsCostos" %>

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

</head>
<body data-spy="scroll" data-target=".navbar">
    <header id="header">

    <div class="container">	
        <div align="center" class="centrar">
            <img src="assets/img/general/bt-contadordias.png"  />
		    <img src="assets/img/general/principal.png" />
		</div>

        
		<button class="button button--winona button--border-thin button--round-s"  data-text="Inicio"><span>Inicio</span></button>
		<button class="button button--winona button--border-thin button--round-s" onclick="location.href ='ExposicionComercial.aspx';" data-text="Exposición Comercial"><span>Exposición Comercial</span></button>
		<button class="button button--winona button--border-thin button--round-s" data-text="Demostración de Campo"><span>Demostración de Campo</span></button>
        <button class="button button--winona button--border-thin button--round-s" data-text="Programa Científico"><span>Programa Científico</span></button>
        <button class="button button--winona button--border-thin button--round-s" data-text="Programa del Evento"><span>Programa del Evento</span></button>
        <button class="button button--winona button--border-thin button--round-s" data-text="Inscripciones y Costos"><span>Inscripciones y Costos</span></button>
        <button class="button button--winona button--border-thin button--round-s" data-text="Hospedaje y Turismo"><span>Hospedaje y Turismo</span></button>
        <button class="button button--winona button--border-thin button--round-s" onclick="location.href ='Default.aspx#contact';"  data-text="Contacto"><span>Contacto</span></button>

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
                           <li class=""><a href="#about-us"><i ></i>Datos para Depósito</a> </li>
                        <li class=""><a href="#reg_online"><i ></i>Registro en linea</a> </li>
                     
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!-- end navbar -->





     <div id="about-us" class="section">
        <div class="container">
            <div class="hero">
                <h1>
                    datos para depósito</h1>
                <p>
                  Consejo Nacional de Productores de Chiles S.C. </p>
            </div>
            <div class="row">
                <div class="span6">
                    <h3>
                        IMPORTANTE</h3>
                    <p>
                        Para corroborar la recepción de su pago favor
                            de enviar digitalizada la ficha de depósito
                            al correo: carmen.munoz@conaproch.com
                    </p>
              
                </div>
                <div class="span6">
                    <h3>
                        Banco: BBV Bancomer </h3>
                        CUENTA:
                    <div class="progress">
                        <div class="bar" data-width="60">
                            <span>0169937854</span> </div>
                    </div>
                    CLABE:
                    <div class="progress">
                        <div class="bar" data-width="80">
                            <span>012016001699378548 </span></div>
                    </div>
                    
                  
                </div>
            </div>
          
         <br /><br />


         <div id="reg_online" class="divider section">
        <div class="bg-holder">
            
             
                <div class="hero">
                     <h1>REGISTRO EN LINEA</h1>
                    <p>
                     
                        EN CONSTRUCCION
                    </p>
               
                </div>
         

            
        </div>
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
    <!-- end About us  -->


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

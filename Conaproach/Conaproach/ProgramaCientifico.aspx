<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProgramaCientifico.aspx.cs" Inherits="Conaproach.ProgramaCientifico" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html style="margin-top: 0 !important" lang="en-US" xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>12° CONVENCION MUNDIAL DE CHILE</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <link rel="shortcut icon" type="image/x-icon" href="assets/img/general/ico.ico" />
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,300italic'
        rel='stylesheet' type='text/css' />
    <link rel="stylesheet" href="assets/css/style.css" type="text/css" media="all" />
    <link rel="stylesheet" href="assets/css/responsive.css" type="text/css" media="all" />
    <link rel="stylesheet" href="assets/css/jquery.bxslider.css" type="text/css" media="all" />
    <script src="assets/js/jquery.js"></script>
    <script src="assets/js/jquery.bxslider.js"></script>

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
							<a href="Default.aspx#contact">
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
                        <li class=""><a href="#p_cientifco"><i class="li_bulb"></i>Comité</a> </li>
                        <li class=""><a href="#purchase"><i class="li_photo"></i>Convocatoria</a> </li>
                        <li class=""><a href="#registro"><i class="li_bubble"></i>Registro</a> </li>
                        <li class=""><a href="#magistrales"><i class="li_note"></i>Conferencias</a> </li>
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
                    Programa científico</h1>
                <p>
                    Organigrama</p>
            </div>
            <div class="blog_container">
                <div class="row-full clearfix">
                    <img src="assets/img/p_cientifico/organigram2.jpg" />
                </div>
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
                            <img src="assets/img/p_cientifico/logo-conaproch.png" alt="blog">
                        </a>
                    </div>
                </div>
            </div>
           <div id="magistrales" class="section">
            <h3>Conferencias Magistrales</h3>
            <div class="our-team row">
                <div class="span6">
                    <div class="team">
                        <div class="ava">
                            <img src="assets/img/p_cientifico/cv/Gil Virgen Calleros.jpg" alt="team 1">
                        </div>
                        <div class="info">
                            <h4 class="name">
                                Gil Virgen Calleros<small> - Ingeniero</small></h4>
                               <p>Ing Agronomo Parasitologo Universidad Autónoma Agraria Antonio Narro</p>
                            <p>- Maestria en Parasitología Agrícola Universidad Autónoma Agraria Antonio Narro...</p>
                                  
                                    <a class="btn btn-large" href="assets/descargas/cv/Gil Virgen Calleros.pdf"target="_blank">
                                    <div class="nav-hover"></div>VER MAS</a>
                                   <br /><br />

                        </div>
                        <div class="social">
                            <a href="" class="facebook"><i class="icon-facebook"></i></a>
                            <a href="" class="twitter"><i class="icon-twitter"></i></a>
                            <a href="" class="gplus"><i class="icon-google-plus"></i></a>
                        </div>
                    </div>
                </div>
                <div class="span6">
                    <div class="team">
                        <div class="ava">
                            <img src="assets/img/p_cientifico/cv/Jose L. Martinez R. Ponencia.png" alt="team 1">
                        </div>
                        <div class="info">
                            <h4 class="name">
                                José Luis Martínez Ramírez<small> - Doctor</small></h4>
                                 <p>El titulo de la ponencia para la convención mundial de chile:</p>
                                    <b>“Problemática virológica del cultivo de chile en el occidente de México”...
                                    
                                    </b>
                                    <br /><br />
                                    <a class="btn btn-large" href="assets/descargas/cv/Jose L. Martinez R. Ponencia.pdf"target="_blank">
                                    <div class="nav-hover"></div>VER MAS</a>
                                   <br /><br />
                                  
                                    
                        </div>
                          <div class="social">
                            <a href="" class="facebook"><i class="icon-facebook"></i></a>
                            <a href="" class="twitter"><i class="icon-twitter"></i></a>
                            <a href="" class="gplus"><i class="icon-google-plus"></i></a>
                        </div>
                    </div>
                </div>
            </div>
          </div>
            
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
                        <a class="btn btn-large" href="#modalboxConv" data-toggle="modal"><div class="nav-hover"></div>VER</a>
                        <a class="btn btn-large" href="assets/descargas/convocatoria_cientifica/CONVOCATORIA_CIENTIFICA 2015.pdf"target="_blank"><div class="nav-hover"></div>DESCARGAR</a>
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
                        <div class="nav-hover">
                        </div>
                        <a class="btn btn-large" href="#modalRegistro" data-toggle="modal"><div class="nav-hover"></div>AQUÍ</a>
                    </p>
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

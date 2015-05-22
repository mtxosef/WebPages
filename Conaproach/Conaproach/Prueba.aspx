<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Prueba.aspx.cs" Inherits="Conaproach.Prueba" %>

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
</head>
<body data-spy="scroll" data-target=".navbar">
    <header id="header">
	<div class="header-holder">
		<div class="container hidden-phone">
		<%--	<div class="brow">
				<div class="brick1 logo_container">
					<a href="#" class="nav-item clearfix">
						<div class="nav-hover"></div>
						<h1 class="logo"><img src="assets/img/general/logo-conaproch.png"/></h1>
					</a>
				</div>
				<div class="brick1 transparent"></div>
			</div>--%>
			<div class="brow">
				<div class="slogan brick3 boffset1 transparent text-right">
					<div class="inner">
						<h1>12° CONVENCION MUNDIAL DE CHILE</h1>
					<p>WORLD PEPPER CONVENTION<br>
                     22 al 24 de Octubre 2015 -  Gdl, Jalisco<br>
                     Comité Organizador
                    </p>	
                      <div id="countdown" >

                  <script language="JavaScript">
                      TargetDate = "10/22/2015 12:00 PM";
                      BackColor = "";
                      ForeColor = "white";
                      CountActive = true;
                      CountStepper = -1;
                      LeadingZero = true;
                      DisplayFormat = "Faltan %%D%% Días, %%H%% Horas";
                      FinishMessage = "Se esta llevando a cabo en este momento";
                    </script>
                   <script language="JavaScript" src="assets/js/countdown.js"></script>

                </div>

					</div>
					
				</div>


				<div class="brick1 orange">
					<a href="#services" class="nav-item">
						<div class="nav-hover"></div>
						<i class="li_bulb"></i>
						<span>Inicio</span>
					</a>
				</div>

				<div class="brick1 thumb">
					<div class="nav-item flipX">
                    <img class="img1" src="assets/img/comite/clogo-convencionmundial.png" alt=""/>
                   <img class="img2" src="assets/img/comite/logo-gobjalisco.png" alt=""/>
						
					</div>
				</div>
			</div>
			<div class="brow">

				<div class="brick1 thumb">
					<div class="nav-item flipX">
                        <img class="img1" src="assets/img/comite/logo-seder.png" alt=""/>
						<img class="img2" src="assets/img/comite/logo-aserca.png" alt=""/>
						
					</div>
				</div>
				<div class="brick1 odd">
					<a href="#portfolio" class="nav-item">
						<div class="nav-hover"></div>
						<i class="li_photo"></i>
						<span>Exposición</span>
					</a>
				</div>
				<div class="brick1">
					<a href="#about-us" class="nav-item">
						<div class="nav-hover"></div>
						<i class="li_bubble"></i>
						<span>Demostraciones</span>
					</a>
				</div>
				<div class="brick1 thumb">
					<div class="nav-item flipX" >
                    <img class="img1" src="assets/img/comite/cartel.jpg" alt=""/>
						<img class="img2" src="assets/img/comite/logo-conaproch.png" alt=""/>
					</div>
				</div>
				<div class="brick1 thumb">
					<div class="nav-item flipX">
                        <img class="img1" src="assets/img/comite/logo-gobjalisco.png"  alt=""/>
						<img class="img2" src="assets/img/comite/logo-cucba2.png" alt=""/>
					</div>
				</div>
				<div class="brick1">
					<a href="ProgramaCientifico.aspx" class="nav-item">
						<div class="nav-hover"></div>
						<i class="li_note"></i>
						<span>Programa científico</span>
					</a>
				</div>
			</div>
			<div class="brow">


				<div class="brick1 boffset2 thumb">
					<div class="nav-item">
                        <img class="img1" src="assets/img/comite/logo-sagarpa.png"  alt=""/>

					</div>
				</div>
				<div class="brick1 thumb">
					<div class="nav-item">
                        <img class="img1" src="assets/img/comite/logo_cucba.png" alt="">
						
					</div>
				</div>
				<div class="brick1 odd">
					<a href="#contact" class="nav-item">
						<div class="nav-hover"></div>
						<i class="li_paperplane"></i>
						<span>Contacto</span>
					</a>
				</div>
                <div class="brick1 orange">
					<a href="#p_cientifco" class="nav-item">
						<div class="nav-hover"></div>
						<i class="li_note"></i>
						<span>Otro</span>
					</a>
				</div>
			</div>

		</div>

		<div class="container visible-phone">
			<div class="brick1 logo_container">
					<a href="#" class="nav-item clearfix">
						<div class="nav-hover"></div>
						<h1 class="logo">INICIO</h1>
					</a>
				</div>
				<div class="brick1 odd">
					<a href="#services" class="nav-item">
						<div class="nav-hover"></div>
						<i class="li_bulb"></i>
						<span>Inicio</span>
					</a>
				</div>
				<div class="brick1 odd">
					<a href="#portfolio" class="nav-item">
						<div class="nav-hover"></div>
						<i class="li_photo"></i>
						<span>Exposición</span>
					</a>
				</div>
				<div class="brick1">
					<a href="#about-us" class="nav-item">
						<div class="nav-hover"></div>
						<i class="li_bubble"></i>
						<span>Demostraciones</span>
					</a>
				</div>
				<div class="brick1">
					<a href="ProgramaCientifico.aspx" class="nav-item">
						<div class="nav-hover"></div>
						<i class="li_note"></i>
						<span>Programa científico</span>
					</a>
				</div>
				<div class="brick1 odd">
					<a href="#contact" class="nav-item">
						<div class="nav-hover"></div>
						<i class="li_paperplane"></i>
						<span>Contacto</span>
					</a>
				</div>
		</div>
	</div>
</header>
    <!-- End header -->


    <div id="slider" class="">
	<div class="container">
		<div id="sequence_Slider">
	    <br><br><br>
            <ul class="bxslider">
  <li><img src="assets/img/demo2.png" /></li>
  <li><img src="assets/img/demo3.png" /></li>
  <li><img src="assets/img/demo3.png" /></li>

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
                        <li class=""><a href="#services"><i class="li_bulb"></i>Inicio</a> </li>
                        <li class=""><a href="#portfolio"><i class="li_photo"></i>Exposición</a> </li>
                        <li class=""><a href="#about-us"><i class="li_bubble"></i>Demostraciones</a> </li>
                        <li class=""><a href="#p_cientifco"><i class="li_note"></i>P. Científico</a> </li>
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
                <h1>SOBRE LA CONVENCIÓN</h1>
                
                <p>La Convención Mundial del Chile, es el espacio que conjunta a la comunidad científica, comercial, agrícola e industrial del chile de nuestro país y del mundo, donde los asistentes comparten su interés sobre temas como: genética, horticultura, fisiología, patología, nuevos genotipos, sistemas de producción, economía, formas de comercialización, calidad, exportación y nuevos mercados, entre otros.</p>
                <p>Este evento tiene como objetivo principal reunir a todos los actores de la cadena productiva del chile tanto de México como del mundo.
La convención se organiza anualmente bajo dirección del Comité Nacional Sistema Producto Chile y el Consejo Nacional de Productores de Chile; con apoyo del Comité Estatal del Estado anfitrión; reuniendo una asistencia que fluctúa entre los 1,300 y 1,500 convencionistas.
El evento se integra por una serie de actividades como:</p>
            
            </div>
            <div class="brow sev_list">
                <div class="brick2">
                    <i class="li_pen"></i>
                    <h2>
                        INNAGURACIÓN</h2>
                    <p>
                        Lorem ipsum dolor sit amet, consectetur adipisicing elit, tempor incididunt.</p>
                </div>
                <div class="brick2">
                    <i class="li_lab"></i>
                    <h2>
                        PROGRAMA ACADÉMICO</h2>
                    <p>
                        Lorem ipsum dolor sit amet, consectetur adipisicing elit, tempor incididunt.</p>
                </div>
                <div class="brick2">
                    <i class="li_settings"></i>
                    <h2>
                        EXHIBICIÓN COMERCIAL</h2>
                    <p>
                        Lorem ipsum dolor sit amet, consectetur adipisicing elit, tempor incididunt.</p>
                </div>
            </div>
              <div class="brow sev_list">
                <div class="brick2">
                    <i class="li_pen"></i>
                    <h2>
                        PARCELAS DEMOSTRATIVAS</h2>
                    <p>
                        Lorem ipsum dolor sit amet, consectetur adipisicing elit, tempor incididunt.</p>
                </div>
                <div class="brick2">
                    <i class="li_lab"></i>
                    <h2>
                        MUESTRA GASTRONÓMICA</h2>
                    <p>
                        Lorem ipsum dolor sit amet, consectetur adipisicing elit, tempor incididunt.</p>
                </div>
                <div class="brick2">
                    <i class="li_settings"></i>
                    <h2>
                        ACTIVIDADES SOCIOCULTURALES</h2>
                    <p>
                        Lorem ipsum dolor sit amet, consectetur adipisicing elit, tempor incididunt.</p>
                </div>
            </div>
        </div>
    </div>
    <div id="portfolio" class="section">
        <div class="container">
            <div class="hero">
                <h1>
                    GALERÍA</h1>
                <p>
                    En esta sección se puede meter una galeria de imagenes del evento o chiles</p>
            </div>
            <ul class="filter clearfix">
                <li><a href="#" class="active" data-filter="*">Todo</a></li>
                <li><a href="#" data-filter=".living">Filtro 1</a></li>
                <li><a href="#" data-filter=".kitchen">Filtro 2</a></li>
                <li><a href="#" data-filter=".bath">Filtro 3</a></li>
                <li><a href="#" data-filter=".bed">Filtro 4</a></li>
            </ul>
            <!-- Modal -->
            <div id="modalbox" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
                aria-hidden="true">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <div class="modal-body">
                    <div id="myCarousel" class="carousel slide">
                        <div class="carousel-inner">
                            <div class="item active">
                                <img src="assets/img/demo4.png" alt="">
                            </div>
                            <div class="item">
                                <img src="assets/img/demo2.png" alt="">
                            </div>
                            <div class="item">
                                <img src="assets/img/demo3.png" alt="">
                            </div>
                        </div>
                        <a class="left carousel-control" href="#myCarousel" data-slide="prev">&lsaquo;</a>
                        <a class="right carousel-control" href="#myCarousel" data-slide="next">&rsaquo;</a>
                    </div>
                    <h3>
                        Lorem ipsum dolor sit amet</h3>
                    <p>
                        Lorem ipsum dolor sit amet, consectetur adipisicing elit, tempor incididunt.
                        Lorem ipsum dolor sit amet, consectetur adipisicing elit, tempor incididunt.
                        Lorem ipsum dolor sit amet, consectetur adipisicing elit, tempor incididunt.
                    </p>
                </div>
                <div class="modal-footer">
                </div>
            </div>
            <ul class="isotope clearfix">
                <li class="item brick1 living kitchen"><a href="#modalbox" data-toggle="modal">
                    <img src="assets/img/pf1.png" alt="Portfolio1">
                    <div class="hover">
                        <img src="assets/img/ico_search.png" alt="">
                        <h4>Foto </h4>
                        <p>Texto</p>
                    </div>
                </a></li>
                <li class="item brick1 kitchen living"><a href="#modalbox" data-toggle="modal">
                    <img src="assets/img/pf2.png" alt="Portfolio1">
                   <div class="hover">
                        <img src="assets/img/ico_search.png" alt="">
                        <h4>Foto </h4>
                        <p>Texto</p>
                    </div>>
                </a></li>
                <li class="item brick1 bed"><a href="#modalbox" data-toggle="modal">
                    <img src="assets/img/pf3.png" alt="Portfolio1">
                    <div class="hover">
                        <img src="assets/img/ico_search.png" alt="">
                        <h4>Foto </h4>
                        <p>Texto</p>
                    </div>
                </a></li>
                <li class="item brick1 living bath bed"><a href="#modalbox" data-toggle="modal">
                    <img src="assets/img/pf4.png" alt="Portfolio1">
                    <div class="hover">
                        <img src="assets/img/ico_search.png" alt="">
                        <h4>Foto </h4>
                        <p>Texto</p>
                    </div>
                </a></li>
                <li class="item brick1 kitchen living"><a href="#modalbox" data-toggle="modal">
                    <img src="assets/img/pf5.png" alt="Portfolio1">
                    <div class="hover">
                        <img src="assets/img/ico_search.png" alt="">
                        <h4>Foto </h4>
                        <p>Texto</p>
                    </div>
                </a></li>
                <li class="item brick1 bath living"><a href="#modalbox" data-toggle="modal">
                    <img src="assets/img/pf6.png" alt="Portfolio1">
                    <div class="hover">
                        <img src="assets/img/ico_search.png" alt="">
                        <h4>Foto </h4>
                        <p>Texto</p>
                    </div>
                </a></li>
                <li class="item brick1 bed bath"><a href="#modalbox" data-toggle="modal">
                    <img src="assets/img/pf7.png" alt="Portfolio1">
                    <div class="hover">
                        <img src="assets/img/ico_search.png" alt="">
                        <h4>Foto </h4>
                        <p>Texto</p>
                    </div>
                </a></li>
                <li class="item brick1 bath living kitchen"><a href="#modalbox" data-toggle="modal">
                    <img src="assets/img/pf8.png" alt="Portfolio1">
                    <div class="hover">
                        <img src="assets/img/ico_search.png" alt="">
                        <h4>Foto </h4>
                        <p>Texto</p>
                    </div>
                </a></li>
                <li class="item brick1 living bath"><a href="#modalbox" data-toggle="modal">
                    <img src="assets/img/pf9.png" alt="Portfolio1">
                    <div class="hover">
                        <img src="assets/img/ico_search.png" alt="">
                        <h4>Foto </h4>
                        <p>Texto</p>
                    </div>
                </a></li>
                <li class="item brick1 kitchen"><a href="#modalbox" data-toggle="modal">
                    <img src="assets/img/pf10.png" alt="Portfolio1">
                    <div class="hover">
                        <img src="assets/img/ico_search.png" alt="">
                        <h4>Foto </h4>
                        <p>Texto</p>
                    </div>
                </a></li>
                <li class="item brick1 bath"><a href="#modalbox" data-toggle="modal">
                    <img src="assets/img/pf11.png" alt="Portfolio1">
                    <div class="hover">
                        <img src="assets/img/ico_search.png" alt="">
                        <h4>Foto </h4>
                        <p>Texto</p>
                    </div>
                </a></li>
                <li class="item brick1 living"><a href="#modalbox" data-toggle="modal">
                    <img src="assets/img/pf12.png" alt="Portfolio1">
                    <div class="hover">
                        <img src="assets/img/ico_search.png" alt="">
                        <h4>Foto </h4>
                        <p>Texto</p>
                    </div>
                </a></li>
                <li class="item brick1 bed"><a href="#modalbox" data-toggle="modal">
                    <img src="assets/img/pf13.png" alt="Portfolio1">
                    <div class="hover">
                        <img src="assets/img/ico_search.png" alt="">
                        <h4>Foto </h4>
                        <p>Texto</p>
                    </div>
                </a></li>
                <li class="item brick1 living bed"><a href="#modalbox" data-toggle="modal">
                    <img src="assets/img/pf14.png" alt="Portfolio1">
                    <div class="hover">
                        <img src="assets/img/ico_search.png" alt="">
                        <h4>Foto </h4>
                        <p>Texto</p>
                    </div>
                </a></li>
                <li class="item brick1 bed living"><a href="#modalbox" data-toggle="modal">
                    <img src="assets/img/pf15.png" alt="Portfolio1">
                    <div class="hover">
                        <img src="assets/img/ico_search.png" alt="">
                        <h4>Foto </h4>
                        <p>Texto</p>
                    </div>
                </a></li>
                <li class="item brick1 bath living"><a href="#modalbox" data-toggle="modal">
                    <img src="assets/img/pf16.png" alt="Portfolio1">
                    <div class="hover">
                        <img src="assets/img/ico_search.png" alt="">
                        <h4>Foto </h4>
                        <p>Texto</p>
                    </div>
                </a></li>
                <li class="item brick1 living bath"><a href="#modalbox" data-toggle="modal">
                    <img src="assets/img/pf17.png" alt="Portfolio1">
                    <div class="hover">
                        <img src="assets/img/ico_search.png" alt="">
                        <h4>Foto </h4>
                        <p>Texto</p>
                    </div>
                </a></li>
                <li class="item brick1 kitchen"><a href="#modalbox" data-toggle="modal">
                    <img src="assets/img/pf18.png" alt="Portfolio1">
                    <div class="hover">
                        <img src="assets/img/ico_search.png" alt="">
                        <h4>Foto </h4>
                        <p>Texto</p>
                    </div>
                </a></li>
            </ul>
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
                                <strong>Mensaje 1</strong>
                                <p>
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum placerat mattis ex sit amet tincidunt. 
                                    Morbi purus sapien, iaculis a convallis non, fermentum rutrum tortor. 
                                    Quisque cursus cursus sollicitudin. Nullam fermentum velit non lobortis pellentesque. 
                                    Suspendisse a mi fermentum nulla imperdiet blandit. 
                                    
                                    <br>
                                    Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. 
                                    In gravida augue quis ante pharetra, quis fermentum orci facilisis. Cras a aliquet tortor, eu sodales enim. 
                                    Sed sagittis, mauris eu elementum feugiat, nibh odio pellentesque massa, 
                                    sed fermentum ligula lorem ac elit. Nam feugiat felis nunc, venenatis dignissim turpis gravida in. 
                                    Nam aliquam felis non dolor eleifend, quis ultrices urna dictum. Etiam eu felis nibh.."</p>
                            </div>
                        </div>
                        <div class="item">
                            <img class="thumbnail" src="assets/img/ava3.jpg" alt="">
                            <div class="msg">
                                <strong>Mensaje 2</strong>
                                <p>
                                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum placerat mattis ex sit amet tincidunt. 
                                    Morbi purus sapien, iaculis a convallis non, fermentum rutrum tortor. 
                                    Quisque cursus cursus sollicitudin. Nullam fermentum velit non lobortis pellentesque. 
                                    Suspendisse a mi fermentum nulla imperdiet blandit. "</p>
                            </div>
                        </div>
                        <div class="item">
                            <img class="thumbnail" src="assets/img/ava1.jpg" alt="">
                            <div class="msg">
                                <strong>Mensaje 3</strong>
                                <p>
                                    " Quisque cursus cursus sollicitudin. Nullam fermentum velit non lobortis pellentesque. 
                                    Suspendisse a mi fermentum nulla imperdiet blandit. "</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id="about-us" class="section">
        <div class="container">
            <div class="hero">
                <h1>
                    Seccion</h1>
                <p>
                   Quisque cursus cursus sollicitudin. Nullam fermentum velit non lobortis pellentesque. </p>
            </div>
            <div class="row">
                <div class="span6">
                    <h3>
                        sub seccion </h3>
                    <p>
                        Praesent varius magna urna. Curabitur sed mi ut purus porttitor commodo. Cras adipiscing
                        turpis a erat imperdiet iaculis non nec mauris. Vestibulum nec est nec urna porttitor
                        egestas. Aliquam nibh elit, placerat ut aliquam eu, eleifend vitae erat.
                    </p>
                    <p>
                        Maecenas lectus tellus, faucibus id auctor vitae, egestas nec turpis. Proin accumsan
                        interdum lacus nec convallis. Sed vestibulum placerat auctor. Maecenas scelerisque
                        nibh nec eros mattis id suscipit sem viverra.
                    </p>
                </div>
                <div class="span6">
                    <h3>
                        sub seccion </h3>
                    <div class="progress">
                        <div class="bar" data-width="60">
                            <span>sub sub info</span></div>
                    </div>
                    <div class="progress">
                        <div class="bar" data-width="80">
                            <span>sub sub info</span></div>
                    </div>
                    <div class="progress">
                        <div class="bar" data-width="70">
                            <span>sub sub info</span></div>
                    </div>
                    <div class="progress">
                        <div class="bar" data-width="90">
                            <span>sub sub info</span></div>
                    </div>
                </div>
            </div>
            <h3>
               sub seccion </h3>
            <div class="our-team row">
                <div class="span6">
                    <div class="team">
                        <div class="ava">
                            <img src="assets/img/team1.png" alt="team 1">
                        </div>
                        <div class="info">
                            <h4 class="name">
                                Pedro Paramo<small> - architecto</small></h4>
                            <p>
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec ut dui ante. In malesuada
                                arcu metus, at pulvinar erat.</p>
                        </div>
                        <div class="social">
                            <a href="#" class="facebook"><i class="icon-facebook"></i></a><a href="#" class="twitter">
                                <i class="icon-twitter"></i></a><a href="#" class="gplus"><i class="icon-google-plus">
                                </i></a>
                        </div>
                    </div>
                </div>
                <div class="span6">
                    <div class="team">
                        <div class="ava">
                            <img src="assets/img/team2.png" alt="team 1">
                        </div>
                        <div class="info">
                            <h4 class="name">
                                Juan torres<small> - agricultor</small></h4>
                            <p>
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec ut dui ante. In malesuada
                                arcu metus, at pulvinar erat.</p>
                        </div>
                        <div class="social">
                            <a href="#" class="facebook"><i class="icon-facebook"></i></a><a href="#" class="gplus">
                                <i class="icon-google-plus"></i></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="our-team row">
                <div class="span6">
                    <div class="team">
                        <div class="ava">
                            <img src="assets/img/team3.png" alt="team 1">
                        </div>
                        <div class="info">
                            <h4 class="name">
                                Marco Aurelio<small> - doctor</small></h4>
                            <p>
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec ut dui ante. In malesuada
                                arcu metus, at pulvinar erat.</p>
                        </div>
                        <div class="social">
                            <a href="#" class="facebook"><i class="icon-facebook"></i></a><a href="#" class="linkedin">
                                <i class="icon-linkedin"></i></a>
                        </div>
                    </div>
                </div>
                <div class="span6">
                    <div class="team">
                        <div class="ava">
                            <img src="assets/img/team4.png" alt="team 1">
                        </div>
                        <div class="info">
                            <h4 class="name">
                                Orlando Esparza<small> - ingeniero</small></h4>
                            <p>
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec ut dui ante. In malesuada
                                arcu metus, at pulvinar erat.</p>
                        </div>
                        <div class="social">
                            <a href="#" class="facebook"><i class="icon-facebook"></i></a><a href="#" class="gplus">
                                <i class="icon-google-plus"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
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
    <div id="purchase" class="divider section">
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
                                        <asp:Button ID="btnImprimir" class="btn" BackColor="#2fc561" runat="server"
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
    <script src="assets/js/bootstrap-transition.js"></script>
    <script src="assets/js/bootstrap-modal.js"></script>
    <script src="assets/js/bootstrap-dropdown.js"></script>
    <script src="assets/js/bootstrap-carousel.js"></script>
    <script src="assets/js/bootstrap-collapse.js"></script>
    <script src="assets/js/bootstrap-scrollspy.js"></script>
    <script src="assets/js/jquery.mCustomScrollbar.concat.min.js"></script>
    <script src="assets/js/jquery.hoverdir.js"></script>
    <script src="assets/js/jquery.isotope.min.js"></script>
    <script src="assets/js/main.js"></script>
</body>
</html>

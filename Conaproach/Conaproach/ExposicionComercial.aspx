<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ExposicionComercial.aspx.cs" Inherits="Conaproch.ExposicionComercial" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html style="margin-top: 0 !important"  lang="es-mx" xmlns="http://www.w3.org/1999/xhtml">

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
    <link rel="stylesheet" type="text/css" href="css/principal.css" />
	<script type="text/javascript" src="assets/js/modernizr.custom.js"></script>
    <script type="text/javascript" src="assets/js/jquery.flexisel.js"></script>
	<script type="text/javascript" src="assets/js/modernizr.custom.js"></script>
    <script type="text/javascript" src="js/date.js"></script>  
    <link rel="stylesheet" type="text/css" href="engine1/style.css" />
</head>
<body data-spy="scroll" data-target=".navbar" onload="contadorDias()">
    <header id="header">
        <div class="contenedor">
            <img alt="logotipo" src="img/logotipo.png" />
            <img alt="contador" style="margin-left:70px; margin-top:10px;" src="img/bt-contadordias.png"  />
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
  	
        <nav >
	        <ul>
            <li ><a href="Default.aspx"><div style="padding-top:9px;"><small>INICIO</small></div></a></li>
            <li><a class="nav-li-active" href="ExposicionComercial.aspx"><div style="padding-top:9px;"><small>EXPOSICIÓN COMERCIAL</small></div></a></li>
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
	                    <div class="ws_images"><ul>
		                    <li><img src="data1/images/banner_principal.jpg" alt="BANNER PRINCIPAL" title="" id="wows1_0"/></li>
		                    <li><img src="data1/images/img_3357.jpg" alt="IMG_3357" title="" id="wows1_1"/></li>
		                    <li><img src="data1/images/img_3406.jpg" alt="IMG_3406" title="" id="wows1_2"/></li>
		                    <li><img src="data1/images/img_3532.jpg" alt="IMG_3532" title="" id="wows1_3"/></li>
		                    <li><img src="data1/images/img_3608.jpg" alt="IMG_3608" title="" id="wows1_4"/></li>
		                    <li><img src="data1/images/img_4171.jpg" alt="IMG_4171" title="" id="wows1_5"/></li>
		                    <li><img src="data1/images/img_4225.jpg" alt="IMG_4225" title="" id="wows1_6"/></li>
		                    <li><img src="data1/images/img_4272.jpg" alt="IMG_4272" title="" id="wows1_7"/></li>
		                    <li><img src="data1/images/img_4592.jpg" alt="IMG_4592" title="" id="wows1_8"/></li>
	                    </ul></div>
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
                <br>
		    </div>
	    </div>
    </div>

    <div id="navbar" class="navbar">
        <div class="navbar-inner">
            <div class="container">
                <button data-target=".nav-collapse" data-toggle="collapse" class="btn btn-navbar" type="button">
                    <span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
                </button>
                <%--<a href="#" class="brand ">HOME</a>--%>
                <div class="nav-collapse collapse">
                    <ul class="nav">
                        <li class=""><a href=""><i ></i>Inicio</a> </li>
                        <li class=""><a href="#services"><i ></i>Beneficios</a> </li>
                        <li class=""><a href="#comoPuedo"><i ></i>¿Cómo puedo participar?</a> </li>
                        <li class=""><a href="#plano_gral"><i ></i>Plano general CUCBA</a> </li>
                        <li class=""><a href="#plano_stands"><i ></i>Plano STANDS</a> </li>
                        <li class=""><a href="#comoPuedo"><i ></i>Expositores</a> </li>
                        <li class=""><a href="#guia"><i ></i>Guía Expositor</a> </li>
                        <li class=""><a href="#guia"><i ></i>Costos STANDS</a> </li>
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
            <center><h1>PLANO GENERAL CUCBA</h1><hr />
                <img alt="plano_cucba" src="assets/img/expo_comercial/instalacionesCUCBA.png" />
            </center>
        </div>
    </div>

    <div id="plano_stands" class="section">
        <div class="container">
            <center>
                <h1>PLANO STANDS</h1>
                <hr />
                <div class="contenedor_stands">
                    <a href="#"><img alt="s12" style="margin-top:15px; margin-left:15px;" src="img/planoStand/RomboStand.png" /><span style="right:410px; top:31px;">12</span></a>
                    <a href="#"><img alt="s11" src="img/planoStand/CuadroStand.png" /><span style="right:381px; top:10px;">11</span></a>
                    <a href="#"><img alt="s10" src="img/planoStand/CuadroStand.png" /><span style="right:360px; top:10px;">10</span></a>
                    <a href="#"><img alt="s09" src="img/planoStand/CuadroStand.png" /><span style="right:345px; top:10px;">9</span></a>
                    <a href="#"><img alt="s08" src="img/planoStand/CuadroStand.png" /><span style="right:323px; top:10px;">8</span></a>
                    <a href="#"><img alt="s07" src="img/planoStand/CuadroStand.png" /><span style="right:300px; top:10px;">7</span></a>
                    <a href="#"><img alt="s06" src="img/planoStand/CuadroStand.png" /><span style="right:280px; top:10px;">6</span></a>
                    <a href="#"><img alt="s05" src="img/planoStand/CuadroStand.png" /><span style="right:260px; top:10px;">5</span></a>
                    <a href="#"><img alt="s04" src="img/planoStand/CuadroStand.png" /><span style="right:235px; top:10px;">4</span></a>
                    <a href="#"><img alt="s03" src="img/planoStand/CuadroStand.png" /><span style="right:215px; top:10px;">3</span></a>
                    <a href="#"><img alt="s02" src="img/planoStand/CuadroStand.png" /><span style="right:195px; top:10px;">2</span></a>
                    <a href="#"><img alt="s01" src="img/planoStand/CuadroStand.png" /><span style="right:173px; top:10px;">1</span></a>
                    <img alt="entrada" style="margin-left:179px;" src="img/planoStand/Entrada.png" />
                    <a href="#"><img alt="s13" style="margin-top:-58px;" src="img/planoStand/CuadroStand.png" /><span style="right:820px; top:80px;">13</span></a>
                    <img alt="maquinaria" style="margin-left:128px; margin-top:-50px; margin-right:100px;" src="img/planoStand/Maquinaria.png" />
                    <a href="#"><img alt="s14" style="margin-top:-50px;" src="img/planoStand/CuadroStand.png" /><span style="right:820px; top:125px;">14</span></a>
                    <a href="#"><img alt="s15" style="margin-top:-7px; margin-right:800px;" src="img/planoStand/CuadroStand.png" /><span style="right:820px; top:166px;">15</span></a>
                    <a href="#"><img alt="s16" style="margin-right:800px;" src="img/planoStand/CuadroStand.png" /><span style="right:820px; top:208px;">16</span></a>
                    <a href="#"><img alt="s17" style="margin-left:42px;" src="img/planoStand/CuadroStand.png" /><span style="right:780px; top:254px;">17</span></a>
                    <a href="#"><img alt="s18" style="margin-right:112px;" src="img/planoStand/CuadroStand.png" /><span style="right:735px; top:254px;">18</span></a>
                    <a href="#"><img alt="s19" src="img/planoStand/CuadroStand.png" /><span style="right:580px; top:254px;">19</span></a>
                    <a href="#"><img alt="s20" src="img/planoStand/CuadroStand.png" /><span style="right:535px; top:254px;">20</span></a>
                    <a href="#"><img alt="s21" src="img/planoStand/CuadroStand.png" /><span style="right:495px; top:254px;">21</span></a>
                    <img alt="aserca" style="margin-left:88px; margin-right:65px;" src="img/planoStand/Aserca.png" />
                    <a href="#"><img alt="s24" src="img/planoStand/CuadroStand.png" /><span style="right:14px; top:254px;">24</span></a>
                    <img alt="gobierno" style="margin-top:-173px;" src="img/planoStand/SecretariaDesarrolloRural.png" />
                    <a href="#"><img alt="s22" style="margin-top:-170px; margin-left:369px;" src="img/planoStand/CuadroStand.png" /><span style="right:450px; top:295px;">22</span></a>
                    <a href="#"><img alt="s25" style="margin-top:-170px; margin-left:806px;" src="img/planoStand/CuadroStand.png" /><span style="right:14px; top:295px;">25</span></a>
                    <a href="#"><img alt="s23" style="margin-top:-127px; margin-left:369px;" src="img/planoStand/CuadroStand.png" /><span style="right:450px; top:337px;">23</span></a>
                    <a href="#"><img alt="s26" style="margin-top:-127px; margin-left:806px;" src="img/planoStand/CuadroStand.png" /><span style="right:14px; top:337px;">26</span></a>
                    <a href="#"><img alt="s50" style="margin-top:-84px;" src="img/planoStand/CuadroStand.png" /><span style="right:820px; top:380px;">50</span></a>
                    <a href="#"><img alt="s49" style="margin-top:-84px; margin-left:43px;" src="img/planoStand/CuadroStand.png" /><span style="right:778px; top:380px;">49</span></a>
                    <a href="#"><img alt="s48" style="margin-top:-84px; margin-left:86px;" src="img/planoStand/CuadroStand.png" /><span style="right:735px; top:380px;">48</span></a>
                    <a href="#"><img alt="s47" style="margin-top:-84px; margin-left:240px;" src="img/planoStand/CuadroStand.png" /><span style="right:580px; top:380px;">47</span></a>
                    <a href="#"><img alt="s46" style="margin-top:-84px; margin-left:283px;" src="img/planoStand/CuadroStand.png" /><span style="right:538px; top:380px;">46</span></a>
                    <a href="#"><img alt="s45" style="margin-top:-84px; margin-left:326px;" src="img/planoStand/CuadroStand.png" /><span style="right:495px; top:380px;">45</span></a>
                    <a href="#"><img alt="s27" style="margin-top:-84px; margin-left:806px;" src="img/planoStand/CuadroStand.png" /><span style="right:15px; top:380px;">27</span></a>
                    <a href="#"><img alt="s28" style="margin-top:-41px; margin-left:806px;" src="img/planoStand/CuadroStand.png" /><span style="right:15px; top:425px;">28</span></a>
                    <a href="#"><img alt="s29" style="margin-top:0px; margin-left:806px;" src="img/planoStand/CuadroStand.png" /><span style="right:15px; top:465px;">29</span></a>
                    <img alt="salida" style="margin-top:-57px;" src="img/planoStand/Salida.png" />
                    <a href="#"><img alt="s44" style="margin-top:27px; margin-left:50px;" src="img/planoStand/CuadroStand.png" /><span style="right:643px; top:535px;">44</span></a>
                    <a href="#"><img alt="s43" style="margin-top:27px;" src="img/planoStand/CuadroStand.png" /><span style="right:600px; top:535px;">43</span></a>
                    <a href="#"><img alt="s42" style="margin-top:27px;" src="img/planoStand/CuadroStand.png" /><span style="right:557px; top:535px;">42</span></a>
                    <a href="#"><img alt="s41" style="margin-top:27px;" src="img/planoStand/CuadroStand.png" /><span style="right:514px; top:535px;">41</span></a>
                    <a href="#"><img alt="s40" style="margin-top:27px;" src="img/planoStand/CuadroStand.png" /><span style="right:471px; top:535px;">40</span></a>
                    <a href="#"><img alt="s39" style="margin-top:27px;" src="img/planoStand/CuadroStand.png" /><span style="right:428px; top:535px;">39</span></a>
                    <a href="#"><img alt="s38" style="margin-top:27px;" src="img/planoStand/CuadroStand.png" /><span style="right:385px; top:535px;">38</span></a>
                    <a href="#"><img alt="s37" style="margin-top:27px;" src="img/planoStand/CuadroStand.png" /><span style="right:342px; top:535px;">37</span></a>
                    <a href="#"><img alt="s36" style="margin-top:27px;" src="img/planoStand/CuadroStand.png" /><span style="right:299px; top:535px;">36</span></a>
                    <a href="#"><img alt="s35" style="margin-top:27px;" src="img/planoStand/CuadroStand.png" /><span style="right:256px; top:535px;">35</span></a>
                    <a href="#"><img alt="s34" style="margin-top:27px;" src="img/planoStand/CuadroStand.png" /><span style="right:213px; top:535px;">34</span></a>
                    <a href="#"><img alt="s33" style="margin-top:27px;" src="img/planoStand/CuadroStand.png" /><span style="right:170px; top:535px;">33</span></a>
                    <a href="#"><img alt="s32" style="margin-top:27px;" src="img/planoStand/CuadroStand.png" /><span style="right:127px; top:535px;">32</span></a>
                    <a href="#"><img alt="s31" style="margin-top:27px;" src="img/planoStand/CuadroStand.png" /><span style="right:84px; top:535px;">31</span></a>
                    <a href="#"><img alt="s30" src="img/planoStand/RomboStand.png" /><span style="right:36px; top:515px;">30</span></a>
                </div>
            </center>
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
     <center>
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
        
</center>
        
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
    	<script type="text/javascript" src="engine1/wowslider.js"></script>
	<script type="text/javascript" src="engine1/script.js"></script>
</body>
</html>

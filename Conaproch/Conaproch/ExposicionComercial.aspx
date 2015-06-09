<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ExposicionComercial.aspx.cs" Inherits="Conaproch.ExposicionComercial" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html style="margin-top: 0 !important"  lang="es-mx" xmlns="http://www.w3.org/1999/xhtml">

<head>
    <title>12° CONVENCION MUNDIAL DE CHILE</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <link rel="shortcut icon" type="image/x-icon" href="assets/img/general/ico.ico" />
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
    <link rel="stylesheet" type="text/css" href="css/principal.css" />
    <link rel="stylesheet" type="text/css" href="engine1/style.css" />
    <script type="text/javascript" src="js/stands.js"></script>
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
                <li ><a href="Default.aspx"><div style="padding-top:9px;"><small>INICIO</small></div></a></li>
                <li><a class="nav-li-active" href="ExposicionComercial.aspx"><div style="padding-top:9px;"><small>EXPOSICIÓN COMERCIAL</small></div></a></li>
                <li><a href="Demostracion.aspx"><div style="padding-top:9px;"><small>DEMOSTRACIÓN DE CAMPO</small></div></a></li>
                <li><a href="ProgramaCientifico.aspx"><div style="padding-top:9px;"><small>PROGRAMA CIENTÍFICO</small></div></a></li>
                <li><a href="EnConstruccion.aspx"><div style="padding-top:9px;"><small>PROGRAMA DEL EVENTO</small></div></a></li>
                <li><a href="InsCostos.aspx"><div style="padding-top:9px;"><small>INSCRIPCIONES Y REGISTRO</small></div></a></li>
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
                    <span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
                </button>
                <div class="nav-collapse collapse">
                    <ul class="nav">
                        <li class=""><a href=""><i ></i>Inicio</a> </li>
                        <li class=""><a href="#services"><i ></i>Beneficios</a> </li>
                        <li class=""><a href="#comoPuedo"><i ></i>¿Cómo puedo participar?</a> </li>
                        <li class=""><a href="#plano_gral"><i ></i>Plano general CUCBA</a> </li>
                        <li class=""><a href="#plano_stands"><i ></i>Plano STANDS</a> </li>
                        <li class=""><a href="#empresas_stand"><i ></i>Expositores</a> </li>
                        <li class=""><a href="#guia"><i ></i>Guía Expositor</a> </li>
                        <li class=""><a href="#costo_stands"><i ></i>Costos STANDS</a> </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!-- end navbar -->

    <div id="services" class="section">
        <div class="container">
            <h1>BENEFICIOS</h1>
            <img alt="beneficios" src="assets/img/expo_comercial/BENEFICIOS EXPOSITOR PATROCINADOR.jpg" />
        </div>
    </div>

    <div id="comoPuedo" class="divider section">
        <div class="bg-holder">
            <div class="container">
                <div class="hero">
                    <h1>¿CÓMO PUEDO PARTICIPAR?</h1>
                    <p>
                        <a href="#modalAsistente" data-toggle="modal">
                            <img alt="asistente" src="assets/img/expo_comercial/BT-ASISTENTE.png" width="190" class="img_menus"/>
                        </a>
                        <a href="#modalExpositor" data-toggle="modal">
                            <img alt="expositor" src="assets/img/expo_comercial/BT-EXPOSITOR.png" width="190" class="img_menus"/>
                        </a>
                        <a href="#modalPatrocinador" data-toggle="modal">
                            <img alt="patrocinador" src="assets/img/expo_comercial/bt-patrocinador.png" width="190" class="img_menus"/>
                        </a>
                    </p>
                </div>

                <!-- Modal Asistente modalbox -->
                <div id="modalAsistente" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <div class="modal-body">
                        <div id="myCarouselConv">
                            <div class="carousel-inner">
                                <div class="item active">
                                    <img src="assets/img/expo_comercial/asistente-beneficios.PNG" alt=""/>
                                </div>
                            </div>
                        </div>
                        <h3>Beneficios Asistente</h3>
                    </div>
                    <div class="modal-footer">
                    </div>
                </div>

                <!-- Modal Expositor modalbox -->
                <div id="modalExpositor" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <div class="modal-body">
                        <div id="myCarouselExpositor">
                            <div class="carousel-inner">
                                <div class="item active">
                                    <img alt="expositor" src="assets/img/expo_comercial/expositor-beneficios.PNG" />
                                </div>
                            </div>
                        </div>
                        <h3>Beneficios Expositor</h3>
                    </div>
                    <div class="modal-footer">
                    </div>
                </div>

                <!-- Modal Patrocinador modalbox -->
                <div id="modalPatrocinador" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <div class="modal-body">
                        <div id="myCarouselPatrocinador" class="carousel slide">
                            <div class="carousel-inner">
                                <div class="item active">
                                    <img src="assets/img/expo_comercial/patrocinador-beneficios.jpg" alt="" />
                                </div>
                                <div class="item">
                                    <center>
                                        <img src="assets/img/expo_comercial/TB-01.jpg" alt=""/>
                                    </center>
                                </div>
                                <div class="item">
                                    <center>
                                        <img src="assets/img/expo_comercial/TB-02.jpg" alt=""/>
                                    </center>
                                </div>
                                <div class="item">
                                    <center>
                                        <img src="assets/img/expo_comercial/TB-03.jpg" alt=""/>
                                    </center>
                                </div>
                                <div class="item">
                                    <center>
                                    <img src="assets/img/expo_comercial/TB-04.jpg" alt=""/>
                                    </center>
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
                    <a id="a12" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img id="img12" alt="s12" style="margin-top:15px; margin-left:15px;" src="img/planoStand/RomboStand.png" /><span style="right:410px; top:31px;">12</span></a>
                    <a id="a11" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img id="img11" alt="s11" src="img/planoStand/CuadroStand.png" /><span style="right:381px; top:10px;">11</span></a>
                    <a id="a10" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img id="img10" alt="s10" src="img/planoStand/CuadroStand.png" /><span style="right:360px; top:10px;">10</span></a>
                    <a id="a09" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img id="img09" alt="s09" src="img/planoStand/CuadroStand.png" /><span style="right:345px; top:10px;">9</span></a>
                    <a id="a08" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img id="img08" alt="s08" src="img/planoStand/CuadroStand.png" /><span style="right:323px; top:10px;">8</span></a>
                    <a id="a07" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img id="img07" alt="s07" src="img/planoStand/CuadroStand.png" /><span style="right:300px; top:10px;">7</span></a>
                    <a id="a06" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img id="img06" alt="s06" src="img/planoStand/CuadroStand.png" /><span style="right:280px; top:10px;">6</span></a>
                    <a id="a05" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img id="img05" alt="s05" src="img/planoStand/CuadroStand.png" /><span style="right:260px; top:10px;">5</span></a>
                    <a id="a04" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img id="img04" alt="s04" src="img/planoStand/CuadroStand.png" /><span style="right:235px; top:10px;">4</span></a>
                    <a id="a03" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img id="img03" alt="s03" src="img/planoStand/CuadroStand.png" /><span style="right:215px; top:10px;">3</span></a>
                    <a id="a02" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img id="img02" alt="s02" src="img/planoStand/CuadroStand.png" /><span style="right:195px; top:10px;">2</span></a>
                    <a id="a01" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img id="img01" alt="s01" src="img/planoStand/CuadroStand.png" /><span style="right:173px; top:10px;">1</span></a>
                    <img alt="entrada" style="margin-left:179px;" src="img/planoStand/Entrada.png" />
                    <a id="a13" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img id="img13" alt="s13" style="margin-top:-58px;" src="img/planoStand/CuadroStand.png" /><span style="right:820px; top:80px;">13</span></a>
                    <img alt="maquinaria" style="margin-left:128px; margin-top:-50px; margin-right:100px;" src="img/planoStand/Maquinaria.png" />
                    <a id="a14" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img id="img14" alt="s14" style="margin-top:-50px;" src="img/planoStand/CuadroStand.png" /><span style="right:820px; top:125px;">14</span></a>
                    <a id="a15" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img id="img15" alt="s15" style="margin-top:-7px; margin-right:800px;" src="img/planoStand/CuadroStand.png" /><span style="right:820px; top:166px;">15</span></a>
                    <a id="a16" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img id="img16" alt="s16" style="margin-right:800px;" src="img/planoStand/CuadroStand.png" /><span style="right:820px; top:208px;">16</span></a>
                    <a id="a17" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img id="img17" alt="s17" style="margin-left:42px;" src="img/planoStand/CuadroStand.png" /><span style="right:780px; top:254px;">17</span></a>
                    <a id="a18" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img id="img18" alt="s18" style="margin-right:112px;" src="img/planoStand/CuadroStand.png" /><span style="right:735px; top:254px;">18</span></a>
                    <a id="a19" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img id="img19" alt="s19" src="img/planoStand/CuadroStand.png" /><span style="right:580px; top:254px;">19</span></a>
                    <a id="a20" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img id="img20" alt="s20" src="img/planoStand/CuadroStand.png" /><span style="right:535px; top:254px;">20</span></a>
                    <a id="a21" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img id="img21" alt="s21" src="img/planoStand/CuadroStand.png" /><span style="right:495px; top:254px;">21</span></a>
                    <img alt="aserca" style="margin-left:88px; margin-right:65px;" src="img/planoStand/Aserca.png" />
                    <a id="a24" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img alt="s24" src="img/planoStand/CuadroStand.png" /><span style="right:14px; top:254px;">24</span></a>
                    <img alt="gobierno" style="margin-top:-173px;" src="img/planoStand/SecretariaDesarrolloRural.png" />
                    <a id="a22" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img id="img22" alt="s22" style="margin-top:-170px; margin-left:369px;" src="img/planoStand/CuadroStand.png" /><span style="right:450px; top:295px;">22</span></a>
                    <a id="a25" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img id="img25" alt="s25" style="margin-top:-170px; margin-left:806px;" src="img/planoStand/CuadroStand.png" /><span style="right:14px; top:295px;">25</span></a>
                    <a id="a23" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img id="img23" alt="s23" style="margin-top:-127px; margin-left:369px;" src="img/planoStand/CuadroStand.png" /><span style="right:450px; top:337px;">23</span></a>
                    <a id="a26" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img id="img26" alt="s26" style="margin-top:-127px; margin-left:806px;" src="img/planoStand/CuadroStand.png" /><span style="right:14px; top:337px;">26</span></a>
                    <a id="a50" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img id="img50" alt="s50" style="margin-top:-84px;" src="img/planoStand/CuadroStand.png" /><span style="right:820px; top:380px;">50</span></a>
                    <a id="a49" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img id="img49" alt="s49" style="margin-top:-84px; margin-left:43px;" src="img/planoStand/CuadroStand.png" /><span style="right:778px; top:380px;">49</span></a>
                    <a id="a48" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img id="img48" alt="s48" style="margin-top:-84px; margin-left:86px;" src="img/planoStand/CuadroStand.png" /><span style="right:735px; top:380px;">48</span></a>
                    <a id="a47" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img id="img47" alt="s47" style="margin-top:-84px; margin-left:240px;" src="img/planoStand/CuadroStand.png" /><span style="right:580px; top:380px;">47</span></a>
                    <a id="a46" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img id="img46" alt="s46" style="margin-top:-84px; margin-left:283px;" src="img/planoStand/CuadroStand.png" /><span style="right:538px; top:380px;">46</span></a>
                    <a id="a45" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img id="img45" alt="s45" style="margin-top:-84px; margin-left:326px;" src="img/planoStand/CuadroStand.png" /><span style="right:495px; top:380px;">45</span></a>
                    <a id="a27" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img id="img27" alt="s27" style="margin-top:-84px; margin-left:806px;" src="img/planoStand/CuadroStand.png" /><span style="right:15px; top:380px;">27</span></a>
                    <a id="a28" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img id="img28" alt="s28" style="margin-top:-41px; margin-left:806px;" src="img/planoStand/CuadroStand.png" /><span style="right:15px; top:425px;">28</span></a>
                    <a id="a29" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img id="img29" alt="s29" style="margin-top:0px; margin-left:806px;" src="img/planoStand/CuadroStand.png" /><span style="right:15px; top:465px;">29</span></a>
                    <img alt="salida" style="margin-top:-57px;" src="img/planoStand/Salida.png" />
                    <a id="a44" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img id="img44" alt="s44" style="margin-top:27px; margin-left:50px;" src="img/planoStand/CuadroStand.png" /><span style="right:643px; top:535px;">44</span></a>
                    <a id="a43" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img id="img43" alt="s43" style="margin-top:27px;" src="img/planoStand/CuadroStand.png" /><span style="right:600px; top:535px;">43</span></a>
                    <a id="a42" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img id="img42" alt="s42" style="margin-top:27px;" src="img/planoStand/CuadroStand.png" /><span style="right:557px; top:535px;">42</span></a>
                    <a id="a41" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img id="img41" alt="s41" style="margin-top:27px;" src="img/planoStand/CuadroStand.png" /><span style="right:514px; top:535px;">41</span></a>
                    <a id="a40" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img id="img40" alt="s40" style="margin-top:27px;" src="img/planoStand/CuadroStand.png" /><span style="right:471px; top:535px;">40</span></a>
                    <a id="a39" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img id="img39" alt="s39" style="margin-top:27px;" src="img/planoStand/CuadroStand.png" /><span style="right:428px; top:535px;">39</span></a>
                    <a id="a38" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img id="img38" alt="s38" style="margin-top:27px;" src="img/planoStand/CuadroStand.png" /><span style="right:385px; top:535px;">38</span></a>
                    <a id="a37" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img id="img37" alt="s37" style="margin-top:27px;" src="img/planoStand/CuadroStand.png" /><span style="right:342px; top:535px;">37</span></a>
                    <a id="a36" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img id="img36" alt="s36" style="margin-top:27px;" src="img/planoStand/CuadroStand.png" /><span style="right:299px; top:535px;">36</span></a>
                    <a id="a35" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img id="img35" alt="s35" style="margin-top:27px;" src="img/planoStand/CuadroStand.png" /><span style="right:256px; top:535px;">35</span></a>
                    <a id="a34" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img id="img34" alt="s34" style="margin-top:27px;" src="img/planoStand/CuadroStand.png" /><span style="right:213px; top:535px;">34</span></a>
                    <a id="a33" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img id="img33" alt="s33" style="margin-top:27px;" src="img/planoStand/CuadroStand.png" /><span style="right:170px; top:535px;">33</span></a>
                    <a id="a32" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img id="img32" alt="s32" style="margin-top:27px;" src="img/planoStand/CuadroStand.png" /><span style="right:127px; top:535px;">32</span></a>
                    <a id="a31" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img id="img31" alt="s31" style="margin-top:27px;" src="img/planoStand/CuadroStand.png" /><span style="right:84px; top:535px;">31</span></a>
                    <a id="a30" href="#apartarStand" data-toggle="modal" onclick="apartadoStand(this)"><img id="img30" alt="s30" src="img/planoStand/RomboStand.png" /><span style="right:36px; top:515px;">30</span></a>
                </div>
            </center>
        </div>
    </div>

    <!-- Modal mandar datos de apartado -->
    <div id="apartarStand" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
        <div class="modal-body">
            <h3 id="numero_stand" runat="server"></h3>
            <p>Llenar y enviar la información que se pide en la parte de abajo para hacer el apartado del stand.</p>
            <form action="#" id="registro" class="comment_form" runat="server">
                <div class="row-fluid">
                    <div class="span5">
                        <input id="hStand" runat="server" type="hidden" />
                        <input id="txtRazonSocial" runat="server" type="text" name="razonsocial" placeholder="RAZÓN SOCIAL:" required autofocus />
                        <input id="txtNombreComercial" runat="server" type="text" name="nombrecomercial" placeholder="NOMBRE COMERCIAL:" required />
                        <input id="txtContacto" runat="server" type="text" name="contacto" placeholder="NOMBRE:" required />
                        <input id="txtTelefono" runat="server" type="text" name="telefono" placeholder="TELÉFONO:" required />
                        <button id="btnApartado" runat="server" class="btn" type="button" onserverclick="btnApartado_Click">Enviar</button>
                    </div>
                </div>
            </form>
        </div>
        <div class="modal-footer">
            <center>
                <p>La información será enviada y validada.</p>
            </center>
        </div>
    </div>

    <div id="empresas_stand" class="section">
        <div class="container">
            <center>
                <h2>Empresas participantes</h2>
            </center>
            <div class="our-team row" style="text-transform:uppercase !important;">
                <div class="span6">
                    <div class="team  borderimg1">
                        <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">1 - DISPONIBLE</h4>
                        <br />
                        <br />
                        <%--<b>Razón Social</b>--%>
                    </div>
                </div>
                <div class="span6">
                    <div class="team  borderimg1">                          
                        <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">2 - DISPONIBLE</h4>
                        <br />
                        <br />
                        <%-- <b>Razón Social</b>--%>                       
                    </div>
                    </div>
                  <div class="span6">
                        <div class="team  borderimg1" >
                            
                                <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">
                                    3 - DISPONIBLE</h4>
                               <%-- <b>Razón Social</b>--%>
                                <br /><br />
                      
                        </div>
                  </div>



                  <div class="span6">
                        <div class="team  borderimg1" >
                                <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">
                                    4 - <img alt="Nunhems" src="img/logotipos/Nunhems.png" /></h4>
                                <b style="font-size:12px;">Nunhems México, S.A. de C.V. </b>
                        </div>
                    </div>
                    <div class="span6">
                        <div class="team  borderimg1" >
                            
                                <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">
                                    5 - DISPONIBLE</h4>
                               <%-- <b>Razón Social</b>--%>
                                <br /><br />
                            
                        </div>
                    </div>
                  <div class="span6">
                        <div class="team  borderimg1" >
                            
                                <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">
                                    6 - DISPONIBLE</h4>
                               <%-- <b>Razón Social</b>--%>
                                <br /><br />
                           
                        </div>
                  </div>



                  <div class="span6">
                        <div class="team  borderimg1" >
                            
                                <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">
                                    7 - DISPONIBLE</h4>
                                <%-- <b>Razón Social</b>--%>
                                <br /><br />
                           
                        </div>
                    </div>
                    <div class="span6">
                        <div class="team  borderimg1" >
                            
                                <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">
                                    8 - DISPONIBLE</h4>
                               <%-- <b>Razón Social</b>--%>
                                <br /><br />
                           
                        </div>
                    </div>
                  <div class="span6">
                        <div class="team  borderimg1" >
                            
                                <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">
                                    9 - DISPONIBLE</h4>
                             <%-- <b>Razón Social</b>--%>
                                <br /><br />
                            
                        </div>
                  </div>




                  <div class="span6">
                        <div class="team  borderimg1" >
                            
                                <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">
                                    10 - DISPONIBLE</h4>
                               <%-- <b>Razón Social</b>--%>
                                <br /><br />
                           
                        </div>
                    </div>
                    <div class="span6">
                        <div class="team  borderimg1" >
                            
                                <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">
                                    11 - DISPONIBLE</h4>
                               <%-- <b>Razón Social</b>--%>
                                <br /><br />
                           
                        </div>
                    </div>
                  <div class="span6">
                        <div class="team  borderimg1" >
                            
                                <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">
                                    12 - DISPONIBLE</h4>
                               <%-- <b>Razón Social</b>--%>
                                <br /><br />
                            
                        </div>
                  </div>




                  <div class="span6">
                        <div class="team  borderimg1" >
                            
                                <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">
                                    13 - DISPONIBLE</h4>
                              <%-- <b>Razón Social</b>--%>
                                <br /><br />
                           
                        </div>
                    </div>
                    <div class="span6">
                        <div class="team  borderimg1" >
                            
                                <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">
                                    14 - DISPONIBLE</h4>
                               <%-- <b>Razón Social</b>--%>
                                <br /><br />
                            
                        </div>
                    </div>
                  <div class="span6">
                        <div class="team  borderimg1" >
                            
                                <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">
                                    15 - DISPONIBLE</h4>
                                <%-- <b>Razón Social</b>--%>
                                <br /><br />
                            
                        </div>
                  </div>



                  <div class="span6">
                        <div class="team  borderimg1" >
                            
                                <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">
                                    16 - DISPONIBLE</h4>
                                <%-- <b>Razón Social</b>--%>
                                <br /><br />
                            
                        </div>
                    </div>
                    <div class="span6">
                        <div class="team  borderimg1" >
                            
                                <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">
                                    17 - DISPONIBLE</h4>
                                <%-- <b>Razón Social</b>--%>
                                <br /><br />
                           
                        </div>
                    </div>
                  <div class="span6">
                        <div class="team  borderimg1" >
                            
                                <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">
                                    18 - <img src="img/logotipos/logo%20GOWAN%20SEED%20MEXICO.PNG" /></h4>
                               <b style="font-size:12px;">Gowan Semillas, S.A. de C.V.</b>
                               
                            
                        </div>
                  </div>




                <div class="span6">
                    <div class="team  borderimg1">
                        <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">19 -
                        <img alt="caloro" src="img/logotipos/Caloro%20Logocurvas.png" />
                        </h4>
                        <b style="font-size:12px;">Mexicana Industrial de Insumos Agropecuarios, S.A. de C.V.</b>
                    </div>
                </div>
                <div class="span6">
                    <div class="team  borderimg1">
                        <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">20 -
                        </h4>
                        <b style="font-size:12px;">Agroestimulantes Mexicanos, S.A. de C.V.</b>
                    </div>
                </div>
                <div class="span6">
                    <div class="team  borderimg1">
                        <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">21 -
                        <img alt="syngenta" src="img/logotipos/syngenta.png" />
                        </h4>
                        <b style="font-size:12px;">Syngenta Corporativo, S.A. de C.V.</b>
                        </div>
                  </div>




                  <div class="span6">
                        <div class="team  borderimg1" >
                            
                                <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">
                                    22 - <img alt="Rivulis" src="img/logotipos/Rivulis.png" /></h4>
                                <b style="font-size:12px;">Sistemas de Irrigación del Valle de Michoacán de Ocampo, S. de R.L. de C.V.</b>
                           
                        </div>
                    </div>
                    <div class="span6">
                        <div class="team  borderimg1" >
                            
                                <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">
                                    23 - <img alt="Rivulis" src="img/logotipos/Rivulis.png" /></h4>
                                 <b style="font-size:12px;">Sistemas de Irrigación del Valle de Michoacán de Ocampo, S. de R.L. de C.V.</b>
                             
                            
                        </div>
                    </div>
                  <div class="span6">
                        <div class="team  borderimg1" >
                            
                                <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">
                                    24 - DISPONIBLE</h4>
                                <%-- <b>Razón Social</b>--%>
                                <br /><br />
                            
                        </div>
                  </div>





                  <div class="span6">
                        <div class="team  borderimg1" >
                         
                            
                                <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">
                                    25 - DISPONIBLE</h4>
                                <%-- <b>Razón Social</b>--%>
                                <br /><br />
                           
                        </div>
                    </div>
                    <div class="span6">
                        <div class="team  borderimg1" >
                            
                                <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">
                                    26 - DISPONIBLE</h4>
                                <%-- <b>Razón Social</b>--%>
                                <br /><br />
                           
                        </div>
                    </div>
                  <div class="span6">
                        <div class="team  borderimg1" >
                            
                                <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">
                                    27 - DISPONIBLE</h4>
                                <%-- <b>Razón Social</b>--%>
                                <br /><br />
                            
                        </div>
                  </div>





                  <div class="span6">
                        <div class="team  borderimg1" >
                            
                                <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">
                                    28 - DISPONIBLE</h4>
                                <%-- <b>Razón Social</b>--%>
                                <br /><br />
                            
                        </div>
                    </div>
                    <div class="span6">
                        <div class="team  borderimg1" >
                            
                                <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">
                                    29 - DISPONIBLE</h4>
                                <%-- <b>Razón Social</b>--%>
                                <br /><br />
                            
                        </div>
                    </div>
                  <div class="span6">
                        <div class="team  borderimg1" >
                            
                                <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">
                                    30 - DISPONIBLE</h4>
                                <%-- <b>Razón Social</b>--%>
                                <br /><br />
                            
                        </div>
                  </div>





                  <div class="span6">
                        <div class="team  borderimg1" >
                            
                                <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">
                                    31 - DISPONIBLE</h4>
                               <%-- <b>Razón Social</b>--%>
                                <br /><br />
                            
                        </div>
                    </div>
                    <div class="span6">
                        <div class="team  borderimg1" >
                            
                                <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">
                                    32 - DISPONIBLE</h4>
                                <%-- <b>Razón Social</b>--%>
                                <br /><br />
                           
                        </div>
                    </div>
                  <div class="span6">
                        <div class="team  borderimg1" >
                            
                                <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">
                                    33 - DISPONIBLE</h4>
                                <%-- <b>Razón Social</b>--%>
                                <br /><br />
                            
                        </div>
                  </div>




                  <div class="span6">
                        <div class="team  borderimg1" >
                            
                                <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">
                                    34 - DISPONIBLE</h4>
                               <%-- <b>Razón Social</b>--%>
                                <br /><br />
                            
                        </div>
                    </div>
                    <div class="span6">
                        <div class="team  borderimg1" >
                            
                                <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">
                                    35 - DISPONIBLE</h4>
                                <%-- <b>Razón Social</b>--%>
                                <br /><br />
                            
                        </div>
                    </div>
                  <div class="span6">
                        <div class="team  borderimg1" >
                            
                                <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">
                                    36 - DISPONIBLE</h4>
                                <%-- <b>Razón Social</b>--%>
                                <br /><br />
                            
                        </div>
                  </div>




                  <div class="span6">
                        <div class="team  borderimg1" >
                            
                                <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">
                                    37 - DISPONIBLE</h4>
                                <%-- <b>Razón Social</b>--%>
                                <br /><br />
                           
                        </div>
                    </div>
                    <div class="span6">
                        <div class="team  borderimg1" >
                            
                                <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">
                                    38 - DISPONIBLE</h4>
                               <%-- <b>Razón Social</b>--%>
                                <br /><br />
                            
                        </div>
                    </div>
                  <div class="span6">
                        <div class="team  borderimg1" >
                            
                                <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">
                                    39 - DISPONIBLE</h4>
                                <%-- <b>Razón Social</b>--%>
                                <br /><br />
                           
                        </div>
                  </div>





                  <div class="span6">
                        <div class="team  borderimg1" >
                            
                                <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">
                                    40 - <img alt="UnitedGeneticsSeed" src="img/logotipos/UnitedGeneticsSeeds.png" /></h4>
                               <b style="font-size:12px;">United Genetics Seeds, Co.</b>
                             
                            
                        </div>
                    </div>
                    <div class="span6">
                        <div class="team  borderimg1" >
                            
                                <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">
                                    41 - DISPONIBLE</h4>
                                <%-- <b>Razón Social</b>--%>
                                <br /><br />
                            
                        </div>
                    </div>
                  <div class="span6">
                        <div class="team  borderimg1" >
                            
                                <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">
                                    42 - DISPONIBLE</h4>
                                <%-- <b>Razón Social</b>--%>
                                <br /><br />
                            
                        </div>
                  </div>





                  <div class="span6">
                        <div class="team  borderimg1" >
                            
                                <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">
                                    43 - DISPONIBLE</h4>
                                <%-- <b>Razón Social</b>--%>
                                <br /><br />
                            
                        </div>
                    </div>
                    <div class="span6">
                        <div class="team  borderimg1" >
                            
                                <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">
                                    44 - DISPONIBLE</h4>
                                <%-- <b>Razón Social</b>--%>
                                <br /><br />
                           
                        </div>
                    </div>
                  <div class="span6">
                        <div class="team  borderimg1" >
                            
                                <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">
                                    45 - <img alt="HarrisMoran" src="img/logotipos/HarrisMoran.png" /></h4>
                                 <b style="font-size:12px;">Semillas Harris Moran Mexicana, S.A. de C.V.</b>
                           
                        </div>
                  </div>




                  <div class="span6">
                        <div class="team  borderimg1" >
                            
                                <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">
                                    46 - <img alt="FMC" src="img/logotipos/FMC.png" /></h4>
                                <b style="font-size:12px;">FMC Agroquímica de México, S. de R.L. de C.V.</b>
                                
                         
                        </div>
                    </div>
                  <div class="span6">
                        <div class="team  borderimg1" >
                            
                                <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">
                                    47 - <img alt="MIMPlastic" src="img/logotipos/MIMPlastic.png" /></h4>
                                <b style="font-size:12px;">MIM Plastic, S.A. de C.V.</b>
                             
                           
                        </div>
                    </div>
                  <div class="span6">
                        <div class="team  borderimg1" >
                            
                                <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">
                                    48 - <img alt="Marseed" src="img/logotipos/Marseed.png" /></h4>
                                 <b style="font-size:12px;">Marseed Company, S.A. de C.V.</b>
                          
                        </div>
                  </div>






                  <div class="span6">
                        <div class="team  borderimg1" >
                         
                            
                                <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">
                                    49 - DISPONIBLE</h4>
                                <%-- <b>Razón Social</b>--%>
                                <br /><br />
                        
                        </div>
                  </div>

                  <div class="span6">
                        <div class="team  borderimg1" >
                            
                                <h4 class="name" style=" font-size: 26px !important; color: #B1B1B1 !important; letter-spacing:1px;">
                                    50 - DISPONIBLE</h4>
                                <%-- <b>Razón Social</b>--%>
                                <br /><br />
                          
                        </div>
                  </div>

             </div>
            
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
                    <p>Para su edición, descargue el Adobe Reader DC de la siguiente liga <a style="font-weight:bold; text-decoration:underline;" href="https://get2.adobe.com/es/reader/">Adobe Reader.</a> En sección editar y firmar, les dará las herramientas para hacerlo de manera sencilla.</p>
                </div>
            </div>
        </div>
    </div>
      
    <div id="costo_stands" class="section">
        <center>
            <div class="container">
                <h1>cronograma de pago stand</h1>
                <img alt="pagos" src="assets/img/ins_costos/desc_costo.PNG" />
                <ul id="flexiselDemo3">
                    <li><img alt="01" src="assets/img/comite/clogo-convencionmundial.png" /></li>
                    <li><img alt="02" src="assets/img/comite/logo-aserca.png" /></li>
                    <li><img alt="03" src="assets/img/comite/logo-bienestar.png" /></li>
                    <li><img alt="04" src="assets/img/comite/logo-conaproch.png" /></li>
                    <li><img alt="05" src="assets/img/comite/logo-cucba2.png" /></li>
                    <li><img alt="06" src="assets/img/comite/logo-gobjalisco.png" /></li>          
                    <li><img alt="07" src="assets/img/comite/logo-sagarpa.png" /></li>
                    <li><img alt="08" src="assets/img/comite/logo-seder.png" /></li>
                    <li><img alt="09" src="assets/img/comite/logo_cucba.png" /></li>
                </ul>
            </div>        
        </center>
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
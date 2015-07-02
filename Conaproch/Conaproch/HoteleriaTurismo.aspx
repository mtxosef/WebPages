<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HoteleriaTurismo.aspx.cs" Inherits="Conaproch.HoteleriaTurismo" %>

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
    <script type="text/javascript" src="acordeon/js/smartTabs.js"></script>
    <link href="acordeon/css/smartTabs.css" rel="stylesheet" type="text/css" />
    <link rel="Stylesheet" type="text/css" href="css/principal.css" />
</head>
<body data-spy="scroll" data-target=".navbar" onload="contadorDias()">
    <header id="header">
        <div class="contenedor">
            <img alt="logotipo" style="margin-top:30px;" src="img/logotipo.png" />
        </div>
  	
        <nav>
	        <ul>
                <li ><a href="Default.aspx"><div style="padding-top:9px;"><small>INICIO</small></div></a></li>
                <li><a href="ExposicionComercial.aspx"><div style="padding-top:9px;"><small>EXPOSICIÓN COMERCIAL</small></div></a></li>
                <li><a  href="Demostracion.aspx"><div style="padding-top:9px;"><small>DEMOSTRACIÓN DE CAMPO</small></div></a></li>
                <li><a href="ProgramaCientifico.aspx"><div style="padding-top:9px;"><small>PROGRAMA CIENTÍFICO</small></div></a></li>
                <li><a href="EnConstruccion.aspx"><div style="padding-top:9px;"><small>PROGRAMA DEL EVENTO</small></div></a></li>
                <li><a href="InsCostos.aspx"><div style="padding-top:9px;"><small>INSCRIPCIONES Y REGISTRO</small></div></a></li>
                <li><a class="nav-li-active" href="HoteleriaTurismo.aspx"><div style="padding-top:9px;"><small>HOSPEDAJE Y TURISMO</small></div></a></li>
                <li><a href="Default.aspx#contact"><div style="padding-top:9px;"><small>CONTACTO</small></div></a></li>   
	        </ul>
        </nav>
    </header>

    <div id="slider" >
	    <div class="container">
		    <div id="Div1">	            
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
            <div class="container">
                <button data-target=".nav-collapse" data-toggle="collapse" class="btn btn-navbar" type="button">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <div class="nav-collapse collapse">
                
                    <ul class="nav">
                        <li class=""><a href=""><i></i>Inicio</a> </li>
                        <li class=""><a href="#services"><i></i>Oferta Hotelera</a> </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    
    <!-- end navbar -->
 
 <div id="services" class="divider section">
        <div class="bg-holder2">
            <div class="container">
                <img src="img/oferta_Hotelera/oferta_hoteleratittle.png" />
                <div class="contenedor_hoteles">

                <table>
	                <thead>
                    <tr>
                        <th>
                        <img src="img/oferta_Hotelera/Of-01.png" />
                        </th >

                        <th>
                            <img src="img/oferta_Hotelera/Of-02.png" /> 
                        </th>

                        <th >
                            <img src="img/oferta_Hotelera/Of-03.png" />
                        </th>

                        <th>
                            <img src="img/oferta_Hotelera/Of-04.png" />
                        </th>
                        <th >
                            <img src="img/oferta_Hotelera/Of-05.png" />
                        </th>

                        <th>
                            <img src="img/oferta_Hotelera/Of-06.png" />
                        </th>

                        <th>
                            <img src="img/oferta_Hotelera/Of-07.png" />
                        </th>

                        <th>
                            <img src="img/oferta_Hotelera/Of-08.png" />
                        </th>
                        <th>
                            <img src="img/oferta_Hotelera/Of-09.png" />
                        </th>
                        <th >
                            <img src="img/oferta_Hotelera/Of-10.png" />
                        </th>
                         <th colspan="2">
                           COSTOS POR TIPO DE HABITACIÓN
                        </th>
                        
                         <th >
                             <img src="img/oferta_Hotelera/Of-11.png" />

                        </th>
                    </tr>

	                <tr>
		                <th>Hoteles Participantes</th>
		                <th>Dirección Electrónica</th>
		                <th>Ubicación</th>
                        <th>Teléfono (CON LADA)</th>
		                <th>Contacto</th>
		                <th>Clave de Reservación</th>
                        <th>Fecha Límite</th>
		                <th>Categoría</th>
                        <th>Tiempo Traslado a SEDE</th>
                        <th>Sencilla</th>
                        <th>Estandar</th>
                        <th>Ejecutiva</th>
                        <th>Observaciones</th>
	                </tr>
	                </thead>
	                <tbody>
	                 <tr>
		                 <td>Hotel Zar</td>
		                <td><a href="http://www.hoteleszar.com" target="_blank">www.hoteleszar.com</a></td>
		                <td>Carretera Gdl- Tepic Km 14, #9146, San Juán de Ocotan. C.P. 45221. Gdl. Jalisco</td>
                        <td>01(33) 3165 2222</td>
                        <td>Edgar Venegas</td>
                        <td>Ref. Grupo "12 Convencion Mundial del Chile"</td>
                        <td>Código Abierto</td>
                        <td>****</td>
                        <td>5 min.</td>
                        <td>$524.00</td>
                          <td>$583.00</td>
                        <td>N/A</td>
                        <td>Tarifa incluye impuestos, Desayuno $60.00 p/dia</td>
	                </tr>
	                 <tr>
		                 <td>Hotel Vista Hermosa</td>
		                <td><a href="http://www.hotelhvh.com" target="_blank">www.hotelhvh.com</a></td>
		                <td>Av. Juárez #596 Centro C.P. 44100. Gdl. Jalisco</td>
                        <td>01(33) 3613 3134</td>
                        <td>Gaby Carrillo - Ana Castañeda</td>
                        <td>"Convencion Mundial del Chile"</td>
                        <td>Código Abierto</td>
                        <td>****</td>
                        <td>20 min.</td>
                        <td>$850.00 (Cama Matrimonial)</td>
                          <td>$920.00 (Cama King Size)</td>
                        <td>$1070.00 (dos camas matrimoniales)</td>
                        <td>Tarifa incluye impuestos, Desayuno</td>
	                </tr>
                     <tr>
		                 <td>Hotel Camino Real</td>
		                <td><a href="http://www.caminoreal.com/destinos/guadalajara" target="_blank">www.hoteleszar.com</a></td>
		                <td>Av. Vallarta #5005, Chapalita C.P. 45040. Gdl. Jalisco</td>
                        <td>01(33) 3134 2424</td>
                        <td>Andrea Vizcano</td>
                        <td>Ref. Grupo "12 Convencion Mundial del Chile" ID 4729791</td>
                        <td>Código Abierto</td>
                        <td>****</td>
                        <td>19 min.</td>
                        <td>$1459.00</td>
                          <td>$1669.00</td>
                        <td>N/A</td>
                        <td>Tarifa incluye impuestos, Desayuno</td>
	                </tr>
                     <tr>
		                 <td>Hotel Fiesta Americana Guadalajara</td>
		                <td><a href="http://www.fiestamericana.com/es/web/guadalajara" target="_blank">www.fiestamericana.com</a></td>
		                <td>Av. Aurelio Aceves #225, Vallarta Poniente, C.P. 44110. Gdl. Jalisco</td>
                        <td>01(33) 3818 1400</td>
                        <td>Maribel Rivera</td>
                        <td>CONAPROCH</td>
                        <td>Código Abierto</td>
                        <td>*****</td>
                        <td>29 min.</td>
                        <td>$1567.00</td>
                          <td>$1789.00</td>
                        <td>N/A</td>
                        <td>Tarifa incluye impuestos, Desayuno</td>
	                </tr>
                     <tr>
		                 <td>Hotel Real Inn Guadalajara Expo</td>
		                <td><a href="http://www.hotelrealinn.com" target="_blank">www.hotelrealinn.com</a></td>
		                <td>Av. Mariano Otero #1326, Jardines de San Ignacio, C.P. 45040. Gdl. Jalisco</td>
                        <td>01(33) 3880 7700</td>
                        <td>Lucy Camacho</td>
                        <td>CONVENCIÓN MUNDIAL DEL CHILE</td>
                        <td>Código Abierto</td>
                        <td>*****</td>
                        <td>20 min.</td>
                        <td>$1100.00</td>
                          <td>$1200.00</td>
                        <td>N/A</td>
                        <td>Tarifa incluye impuestos, Desayuno</td>
	                </tr>
                     <tr>
		                 <td>Hotel Riu</td>
		                <td><a href="http://www.riu.com/en/Paises/mexico/guadalajara/hotel-riu-plaza-guadalajara/mapa.jsp" target="_blank">www.riu.com</a></td>
		                <td>Av. Adolfo López Mateos #830 C.P. 44657. Gdl. Jalisco</td>
                        <td>01(33) 3880 7500</td>
                        <td>Yolanda Campos</td>
                        <td>TCONA</td>
                        <td>Código Abierto</td>
                        <td>*****</td>
                        <td>35 min.</td>
                        <td>N/A</td>
                         <td>$1654.10</td>
                        <td>$2011.10</td>
                        <td>Tarifa incluye impuestos, Desayuno</td>
	                </tr>
                     <tr>
		                 <td>Hotel Guadalajara Plaza Expo</td>
		                <td><a href="http://www.gdlplazaexpo.com" target="_blank">www.gdlplazaexpo.com</a></td>
		                <td>Av. Mariano Otero #3261, Verde Valle Gdl, C.P. 44550. Gdl. Jalisco</td>
                        <td>01(33) 3669 0215</td>
                        <td>Alejandra Rodríguez</td>
                        <td>CONVENCIÓN MUNDIAL DEL CHILE</td>
                        <td>Código Abierto</td>
                        <td>****</td>
                        <td>30 min.</td>
                        <td>$1011.50</td>
                          <td>$1011.50</td>
                        <td>N/A</td>
                        <td>Tarifa incluye impuestos, Desayuno</td>
	                </tr>
                     <tr>
		                 <td>Hotel Guadalajara Plaza Ejecutivo</td>
		                <td><a href="http://www.gdlplazaexplo.com" target="_blank">www.gdlplazaexplo.com</a></td>
		                <td>Av. López Mateos Sur #2128, Chapalita C.P. 44510. Gdl. Jalisco</td>
                        <td>01(33) 3208 4400</td>
                        <td>Alejandra Rodríguez</td>
                        <td>CONVENCIÓN MUNDIAL DEL CHILE</td>
                        <td>Código Abierto</td>
                        <td>****</td>
                        <td>30 min.</td>
                        <td>$952.00</td>
                          <td>$952.00</td>
                        <td>N/A</td>
                        <td>Tarifa incluye impuestos, Desayuno</td>
	                </tr>
                     <tr>
		                 <td>Hotel Posada Guadalajara</td>
		                <td><a href="http://www.posadaguadalajara.com.mx" target="_blank">www.posadaguadalajara.com</a></td>
		                <td>Av. Adolfo López Mateos Sur #1280. C.P. 45040. Gdl. Jalisco</td>
                        <td>01(33) 3121 2022</td>
                        <td>Norma Leal</td>
                        <td>LA XII CONVENCIÓN MUNDIAL DEL CHILE</td>
                        <td>Código Abierto</td>
                        <td>****</td>
                        <td>30 min.</td>
                        <td>$1060.00</td>
                          <td>$1060.00</td>
                        <td>N/A</td>
                        <td>Tarifa incluye impuestos, Desayuno</td>
	                </tr>
                     <tr>
		                 <td>Hotel One</td>
		                <td><a href="http://www.onehotels.com/es/hotel-guadalajara-periferico-norte" target="_blank">www.onehotels.com</a></td>
		                <td>Av. Valle de San Isidro #530-1 Col. Bosques de San Isidro, Zapopan Jalisco</td>
                        <td>01(33) 3055 0000</td>
                        <td>Sandra Ramírez</td>
                        <td>CONVENCIÓN MUNDIAL DEL CHILE O Código: G112R6@OGD</td>
                        <td>Código Abierto</td>
                        <td>***</td>
                        <td>30 min.</td>
                        <td>$733.52 (un adulto)</td>
                          <td>$870.37 (dos adultos)</td>
                        <td>$1007.22 (cuatro adultos)</td>
                        <td>Tarifa incluye impuestos y desayuno tipo buffet</td>
	                </tr>
                     <tr>
		                 <td>Hotel City Express</td>
		                <td><a href="http://www.cityexpress.com/es/hoteles-Mexico/MX/Jalisco-4/Guadalajara-4/City-Express-Guadalajara-Expo-17" target="_blank">www.cityexpress.com</a></td>
		                <td>Av. Mariano Otero #1390, Fracc. Rinconada del Sol, C.P. 45055. Gdl. Jalisco</td>
                        <td>01(33) 3880 3700</td>
                        <td>Monserrat Chávez</td>
                        <td>Doceava Convención Mundial Chile</td>
                        <td>Código Abierto</td>
                        <td>***</td>
                        <td>35 min.</td>
                        <td>$894.00 (sencilla)</td>
                        <td>$894.00 (doble)</td>
                        <td>$1134.59 (cuadruple)</td>
                        <td>Tarifa incluye impuestos y desayuno continental tipo buffet</td>
	                </tr>
                     <tr>
		                 <td>Hotel Malibu</td>
		                <td><a href="http://www.hotelmalibu.com.mx" target="_blank">www.hotelmalibu.com.mx</a></td>
		                <td>Av. Vallarta #3993, Don Bosco Vallarta, C.P. 45049. Gdl. Jalisco</td>
                        <td>01(33) 3880 5660</td>
                        <td>Sandra Camacho</td>
                        <td>Convención del Chile</td>
                        <td>Código Abierto</td>
                        <td>****</td>
                        <td>25 min.</td>
                        <td>N/A</td>
                        <td>$910.00 c/desayuno <br />$850.00 s/desayuno</td>
                        <td>N/A</td>
                        <td>Tarifa incluye impuestos</td>
	                </tr>
                     <tr>
		                <td>Hotel Intercity</td>
		                <td><a href="http://www.intercity100.com" target="_blank">www.intercity100.com</a></td>
		                <td>Periférico Poniente #5400, San Juan de Ocotán, C.P. 45019. Zapopan, Jalisco</td>
                        <td>01(33) 3110 1468</td>
                        <td>Patricia Ramírez</td>
                        <td>Doceava Convención Mundial del Chile</td>
                        <td>Código Abierto</td>
                        <td>***</td>
                        <td>14 min.</td>
                        <td>$699.00</td>
                        <td>$799.00</td>
                        <td>N/A</td>
                        <td>Tarifa incluye impuestos</td>
	                </tr>
                     <tr>
		                 <td>Hotel Laffayete</td>
		                <td><a href="https://www.laffayettehotel.com/site/index.php" target="_blank">www.laffayettehotel.com</a></td>
		                <td>Av. La Paz #2055 Col. Americana C.P. 44140. Gdl. Jalisco</td>
                        <td>01(33) 3165 2244</td>
                        <td>Edgar Venegas</td>
                        <td>Ref. Grupo "12 Convencion Mundial del Chile"</td>
                        <td>Código Abierto</td>
                        <td>****</td>
                        <td>5 min.</td>
                        <td>$755.00</td>
                          <td>$827.00</td>
                        <td>N/A</td>
                        <td>Tarifa incluye impuestos, Desayuno $60.00 p/dia</td>
	                </tr>
                    
	                </tbody>
                </table>


                </div>
               <%-- <img src="assets/img/hotelTurismo/oferta_hotelerat.png" />--%>

            </div>
        </div>
    </div>

   <%-- <div id="services" class="section">
 


     <img src="assets/img/hotelTurismo/oferta_hotelera.jpg" />

   
    </div>--%>

     <div class="container">
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

    <footer id="footer">
	    <div class="container">
            <center>
                &copy; 2015 <a href="http://www.conaproch.com/" target="_blank">Conaproch</a>. Todos los derechos reservados.
                <%--Diseñado por <a href="https://www.facebook.com/OsefTechnology">OSEF TECHNOLOGY</a> - Desarrollado por <a href="https://www.facebook.com/ChristianMedinaJuarez">Christian Medinas</a>--%>
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

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Conaproch.Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta charset="utf-8" />
    <title>12° CONVENCION MUNDIAL DE CHILE</title>
    <style type="text/css">
        /**
         * Design Shack Respnsive Menu
         */


        * {
	        padding: 0;
	        margin: 0;
	
	        -webkit-box-sizing: border-box;
	           -moz-box-sizing: border-box;
	                box-sizing: border-box;
        }

        nav {
	        width: 90%;
	        margin: 100px auto;
	        overflow: hidden;	
        }

        nav ul {
	        list-style: none;
	        overflow: hidden;
        }

        nav li a {
	        background: #444;
	        border-right: 1px solid #fff;
	        color: #fff;
	        display: block;
	        float: left;
	        font: 400 13px/1.4 'Cutive', Helvetica, Verdana, Arial, sans-serif;
	        padding: 10px;
	        text-align: center;
	        text-decoration: none;
	        text-transform: uppercase;
	        width: 12.5%;
	
	        /*TRANSISTIONS*/
	        -webkit-transition: background 0.5s ease;
	           -moz-transition: background 0.5s ease;
	             -o-transition: background 0.5s ease;
	            -ms-transition: background 0.5s ease;
	                transition: background 0.5s ease;
        }

        /*HOVER*/
        nav li a:hover {
	        background: #222;
        }

        /*SMALL*/
        nav small {
	        font: 100 11px/1 Helvetica, Verdana, Arial, sans-serif;
	        text-transform: none;
	        color: #aaa;
        }

        /*BORDER FIX*/
        nav li:last-child a {
	        border: none;
        }

        /*BLUE MENU*/
        nav .blue {
	        margin-top: 50px;
        }

        .blue li a {
	        background: #75b1de;
        }

        .blue small {
	        color: white;
        }

        .blue li a:hover {
	        background: #444;
        }

        /*RED MENU*/

        nav .red {
	        margin-top: 50px;
        }

        .red li a {
	        background: #5C0002;
        }

        .red small {
	        color: white;
        }

        .red li a:hover {
	        background: #a60306;
        }

        /* MEDIA QUERIES*/
        @media only screen and (max-width : 1220px),
        only screen and (max-device-width : 1220px){
	        nav li a {
		        font: 400 10px/1.4 'Cutive', Helvetica, Verdana, Arial, sans-serif;
	        }
	
	        nav small {
		        font: 100 10px/1 Helvetica, Verdana, Arial, sans-serif;
	        }
        }

        @media only screen and (max-width : 930px),
        only screen and (max-device-width : 930px){
	        nav li a {
		        width: 25%;
		        border-bottom: 1px solid #fff;
		        font: 400 11px/1.4 'Cutive', Helvetica, Verdana, Arial, sans-serif;
	        }
	
	        nav li:last-child a, nav li:nth-child(4) a {
		        border-right: none;
	        }
	
	        nav li:nth-child(5) a, nav li:nth-child(6) a, nav li:nth-child(7) a, nav li:nth-child(8) a {
		        border-bottom: none;
	        }
        }

        @media only screen and (max-width : 580px),
        only screen and (max-device-width : 580px){
	        nav li a {
		        width: 50%;
		        font: 400 12px/1.4 'Cutive', Helvetica, Verdana, Arial, sans-serif;
		        padding-top: 12px;
		        padding-bottom: 12px;
	        }
	
	        nav li:nth-child(even) a {
		        border-right: none;
	        }
	
	        nav li:nth-child(5) a, nav li:nth-child(6) a {
		        border-bottom: 1px solid #fff;
	        }
        }

        @media only screen and (max-width : 320px),
        only screen and (max-device-width : 320px){
	        nav li a {
		        font: 400 11px/1.4 'Cutive', Helvetica, Verdana, Arial, sans-serif;
	        }
        }
    </style>
    <script type="text/javascript" src="js/prefixfree.min.js"></script>
    <script type="text/javascript">
        if (parent === window) {
	        document.addEventListener('DOMContentLoaded', function() {
		        {"view":"split","seethrough":"","prefixfree":"1","page":"html"}		
	        });
        }
    </script>
    <link href='css/fonts.css' rel='stylesheet' type='text/css' />
    <script type="text/javascript" src="js/html5.js"></script>
</head>
<body>
    <nav>
	    <ul>
		    <li><a href="#">PixelsDaily<br /> <small>Go Home</small></a></li>
		    <li><a href="#">About<br /> <small>Meet Us</small></a></li>
		    <li><a href="#">Clients<br /> <small>Meet Our Friends</small></a></li>
		    <li><a href="#">Work<br /> <small>See Our Work</small></a></li>
		    <li><a href="#">Podcast<br /> <small>Hear Us</small></a></li>
		    <li><a href="#">Downloads<br /> <small>Steal Our Stuff</small></a></li>
		    <li><a href="#">Blog<br /> <small>Read About Us</small></a></li>
		    <li><a href="#">Contact<br /> <small>Email Us</small></a></li>
	    </ul>
    </nav>
</body>
</html>
window.onload = cargaStands;

//Método que asigna el titulo a la modal que envia el apartado del stand
function apartadoStand(link) {
    var titulo = document.getElementById('numero_stand');
    var numero = document.getElementById('hStand');
    titulo.innerHTML = "Apartando el stand número: " + link.id.substr(1);
    numero.value = link.id.substr(1);
}

//Método que carga la configuración de los stands
function cargaStands() {
    //if (window.location.href == 'http://localhost/Conaproch/ExposicionComercial.aspx' || window.location.href == 'http://localhost/Conaproch/ExposicionComercial.aspx#') {
    if (window.location.href == 'http://12convencion.conaproch.com/ExposicionComercial.aspx' || window.location.href == 'http://12convencion.conaproch.com/ExposicionComercial.aspx#') {

        if (window.XMLHttpRequest) {// code for IE7+, Firefox, Chrome, Opera, Safari
            xmlhttp = new XMLHttpRequest();
        }
        else {// code for IE6, IE5
            xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
        }
        xmlhttp.open("GET", "standsControl.xml", false);
        xmlhttp.send();
        xmlDoc = xmlhttp.responseXML;
        var x = xmlDoc.getElementsByTagName("stand");
        var imagen;
        var link;

        for (i = 1; i <= x.length; i++) {
            if (i <= 9) {
                imagen = 'img0' + i;
                link = 'a0' + i;
            }
            else {
                imagen = 'img' + i;
                link = 'a' + i;
            }

            if (x[i - 1].getElementsByTagName('estatus')[0].childNodes[0].nodeValue == 'apartado') {
                document.getElementById(imagen).src = 'img/planoStand/CuadroStandApartado.png';
                document.getElementById(link).href = '';
                document.getElementById(link).style.cursor = 'default';
            }
            else if (x[i - 1].getElementsByTagName('estatus')[0].childNodes[0].nodeValue == 'ocupado') {
                document.getElementById(imagen).src = 'img/planoStand/CuadroStandOcupado.png';
                document.getElementById(link).href = '';
                document.getElementById(link).style.cursor = 'default';
            }
            
            //document.getElementById("to").innerHTML = document.getElementById("to").innerHTML + '-' + x[i].getElementsByTagName("numero")[0].childNodes[0].nodeValue;
            //document.getElementById("from").innerHTML = document.getElementById("from").innerHTML + '-' + x[i].getElementsByTagName("estatus")[0].childNodes[0].nodeValue;
            //document.getElementById("message").innerHTML = document.getElementById("message").innerHTML + '-' + x[i].getElementsByTagName("logotipo")[0].childNodes[0].nodeValue;
        }

        //document.getElementById("to").innerHTML = xmlDoc.getElementsByTagName("numero")[0].childNodes[0].nodeValue;
        //document.getElementById("from").innerHTML = xmlDoc.getElementsByTagName("estatus")[0].childNodes[0].nodeValue;
        //document.getElementById("message").innerHTML = xmlDoc.getElementsByTagName("logotipo")[0].childNodes[0].nodeValue;
    }
}

//Asigna como apartado el stand
function apartadoClick() {
    if (window.XMLHttpRequest) {// code for IE7+, Firefox, Chrome, Opera, Safari
        xmlhttp = new XMLHttpRequest();
    }
    else {// code for IE6, IE5
        xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
    }

    xmlhttp.open("GET", "standsControl.xml", false);
    xmlhttp.send();
    xmlDoc = xmlhttp.responseXML;

    var x = xmlDoc.getElementsByTagName("stand");
    var imagen;
    var link;

    alert(document.getElementById('hStand').value);
}
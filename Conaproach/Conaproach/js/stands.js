function apartadoStand(link) {
    var titulo = document.getElementById('numero_stand');
    var numero = document.getElementById('hStand');
    titulo.innerHTML = "Apartando el stand número: " + link.id.substr(1);
    numero.value = link.id.substr(1);
}
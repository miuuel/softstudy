
function saludar(){
            var tiempo = new Date();
            var hora= null;
            with (tiempo){
                hora = getHours();
            }
            if (hora < 12)
                saludo = "Buenos días, ";
            else if (hora < 18)
                saludo = "Buenas tardes, ";
            else 
                saludo = "Buenas noches, ";
            return saludo;
}

var xy= function saludarPrueba(){
var x=FGHJKL;
return x;
}

 function saludo1() {
           alert('Hola');
   }

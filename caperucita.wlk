object caperucita{
    method peso(){
        return 60 + canasta.peso()
    }
}

object canasta{
  var cantidadManzanas = 6
  method peso() {
        return 0 + (cantidadManzanas * 0.2)
    }
    
  method perderManzana(){
    cantidadManzanas = 0.max(cantidadManzanas - 1)
  }
}

object abuelita{
    method peso(){
        return 50
    }
}

object cazador{
    method peso(){
        return 90
    }
    
    method asustar(unLobo){
        unLobo.sufrirUnaCrisis()
    }
}

// Escenarios y comida extra del cuento
object bosque{}

object casaAbuelita{}

object hamburguesa{
    method peso(){
        return 20
    }
}
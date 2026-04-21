import caperucita.*

object feroz{
var peso = 10

    method estaSaludable(){
        return peso >= 20 and peso <= 150
    }

    method cambiarPeso(pesoASumar){
        peso = peso + pesoASumar
    } 

    method sufrirUnaCrisis(){
        peso = 10
    }

    method comer(comida){
        peso = peso + (comida.peso()* 0.1)
    }

    method correr(unLugar){
        peso = peso - 1
    }

    method pesoActual(){
        return peso
    }
}
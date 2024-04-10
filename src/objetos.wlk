import personas.*
import bolichito.*

//Colores//

object rojo {
	method esFuerte(){
		return true 
	}
}

object verde {
	method esFuerte(){
		return true
	}
}

object celeste {
	method esFuerte() {
		return false
	}
}

object pardo {
	method esFuerte(){
		return false
	}
}

//Materiales//

object cobre {
	method esBrillante(){
		return true
	}
}

object vidrio {
	method esBrillante(){
		return true
	}
}

object lino {
	method esBrillante(){
		return false
	}
}

object madera {
	method esBrillante(){
		return false
	}
}

object cuero {
	method esBrillante(){
		return false
	}
}

object remera {
	method color() {
		return rojo
	}
	method material(){
		return lino
	}
	method peso(){
		return 800
	}
}

object pelota {
	method color(){
		return pardo
	}
	method material(){
		return cuero
	}
	method peso(){
		return 1300
	}
}

object biblioteca {
	method color(){
		return verde
	}
	method material(){
		return madera
	}
	method peso(){
		return 8000
	}
}

object munieco {
	var peso = 0
	
	method color(){
		return celeste
	}
	method material(){
		return vidrio
	}
	method peso(){
		return peso
	}
	method cambiarPeso(nuevoPeso){
		peso = nuevoPeso
	}
}

object placa {
	var color = rojo
	var peso = 50
	method color(){
		return color
	}
	method cambiarColor(nuevoColor){
		color = nuevoColor
	}
	method material(){
		return cobre
	}
	method peso(){
		return peso
	}
	method cambiarPeso(nuevoPeso){
		peso = nuevoPeso
	}
}
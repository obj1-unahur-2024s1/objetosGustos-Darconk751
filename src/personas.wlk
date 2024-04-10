import objetos.*
import bolichito.*

object rosa {
	method leGusta(cosa){
		return cosa.peso() <= 2000
	}
}

object estefania {
	method leGusta(cosa){
		return cosa.color().esFuerte()
	}
}

object luisa {
	method leGusta(cosa){
		return cosa.material().esBrillante()
	}
}

object juan {
	method leGusta(cosa){
		return cosa.peso().between(1200, 1800) or !cosa.color().esFuerte()
	}
}
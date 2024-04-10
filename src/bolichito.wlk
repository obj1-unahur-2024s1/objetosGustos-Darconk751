import personas.*
import objetos.*

object bolichito {
	var vidriera = pelota
	var mostrador = munieco
	
	method vidriera(){
		return vidriera
	}
	method mostrador(){
		return mostrador
	}
	method cambiarObjetoEnLaVidriera(nuevoObjeto){
		vidriera = nuevoObjeto
	}
	method cambiarObjetoEnElMostrador(nuevoObjeto){
		mostrador = nuevoObjeto
	}
	/* Ejercicio A*/
	method esBrillante(){
		return vidriera.material().esBrillante() and mostrador.material().esBrillante()
	}
	/* Ejercicio B*/
	method esMonocromatico(){
		return vidriera.color() == mostrador.color()
	}
	/* Ejercicio C*/
	method estaDesequilibrado(){
		return mostrador.peso() > vidriera.peso()
	}
	/* Ejercicio D*/
	method tieneAlgoDeColor(color){
		return vidriera.color() == color or mostrador.color() == color
	}
	/* Ejercicio E*/
	method sePuedeMejorar(){
		return self.esMonocromatico() or self.estaDesequilibrado()
	}
	/* Ejercicio F*/
	method puedeOfrecerleAlgoA(persona){
		return persona.leGusta(vidriera) or persona.leGusta(mostrador)
	}
}
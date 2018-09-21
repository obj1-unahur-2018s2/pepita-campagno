/*
 * Copiar pepita.wlk y comidas.wlk desde etapa3
 */
 import golondrina.*
 import comidas.*
import masAves.*

object roque {
	var aves = []
	
	method agregarPupilo(ave) { aves.add(ave)}
	method dejarPupilo(ave) {aves.remove(ave)}
	method pupilosActuales() { return aves } // implementar
	method entrenar() {
		aves.forEach({
			pajaro=> 
			pajaro.volar(10)
			pajaro.comer(alpiste, 300)
			pajaro.volar(5)	
			pajaro.haceLoQueQuieras()})
	  // implementar
}
}

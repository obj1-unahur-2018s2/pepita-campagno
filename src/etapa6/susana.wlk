import comidas.*
import masAves.*
import pepita.*
import roque.*

/*
 * Traer, e importar, los objetos de la etapa 4.
 */

object susana { 
	var _pajaro = null
	method tuPupiloEs(ave) {_pajaro = (ave)}
	method entrenar() { 
		_pajaro.comer(alpiste,100);
		_pajaro.volar(20);	}
	method pupiloActual() { return _pajaro }
	
}  // implementar
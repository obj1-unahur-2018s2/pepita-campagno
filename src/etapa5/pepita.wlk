import comidas.*

/*
 * Agregar
 * - los objetos que representan a los posibles destinos
 * - la capacidad de Pepita de visitar un destino, modificando su energía.
 */
 
object pepita {
	var energia = 0
	method energia() { return energia }
	method comer(cosa, gramos) { energia += cosa.energiaPorGramo() * gramos }
	method visitar(lugar) {energia += lugar.energiaRevitalizadora()}
}
object marDelPlata {
	var energiaRevitalizadora = 0
	method energiaRevitalizadora() {return energiaRevitalizadora}
	method temporadaBaja() {energiaRevitalizadora = 80}
	method temporadaAlta() {energiaRevitalizadora = -20}
}
object noroeste {
	method energiaRevitalizadora() {return (pepita.energia() * 0.1)}
}
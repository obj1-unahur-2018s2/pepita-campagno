import golondrina.*
import comidas.*
import roque.*


object pepon {
	// aca falta un atributo
	var energia = 0
	method energia() {return energia}
	method comer(cosa, gramos) { energia += (cosa.energiaPorGramo() * gramos)/2 }  // implementar
	method volar(kms) { energia -= kms*0.5+1 }          // implementar
	method haceLoQueQuieras() { self.volar(1)}   // implementar
}

// implementar el objeto entero, salvo haceLoQueQuieras que lo damos hecho
// ayuda: conviene ponerle dos atributos
class Paloma {
	var energia = 0
	var vuelo = 0
	method comer(cosa, gramos) { energia += (gramos)}
	method volar(kms) { vuelo += (kms) }          // implementar
	method kmsRecorridos() {return vuelo }
	method gramosIngeridos() {return energia }
	method haceLoQueQuieras() { }   // queda asi
	// pregunta: ¿por qué es necesario agregar este método, sin código
}

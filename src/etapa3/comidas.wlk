
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

// comida que esta fallada
object bigMac {
	method energiaPorGramo() { return 2 }
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
	method energiaPorGramo() { return 20 }
	// completar
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	method energiaPorGramo() { return 9 }
	// completar
}
object mijo {
	var energia=0
	method energiaPorGramo() { return energia }
	method mojarse() {energia=15} 
	method secarse() {energia=20} 
}
object canelones { //20 , 25 , 27 , 32
	var energia=20
	method energiaPorGramo() { return energia }
	method salsa() { energia+=5 }
	method queso() { energia+=7 }
	method salsayqueso() { energia+=12 }
	method quitarsalsa() {if (energia>20) {energia-=5} }
	method quitarqueso() {if (energia>25) {energia-=7} }
}
// despues, agregar mijo y canelones
import cosas.*

object estefania {

    method leGusta(unaCosa) = unaCosa.esDeColorFuerte()  
}

object juan {

    method leGusta(unaCosa) = !unaCosa.esDeColorFuerte() || unaCosa.peso().between(1200, 1800)   
}

object luisa {

    method leGusta(unaCosa) = unaCosa.esDeMaterialQueBrilla()
}

object rosa {

    method leGusta(unaCosa) = unaCosa.peso() <= 2000
}
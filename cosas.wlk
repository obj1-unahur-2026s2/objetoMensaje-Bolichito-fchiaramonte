object remera {
    var color = rojo
    var material = lino
    var peso = 800

    method color() = color
    
    method material() = material
    
    method peso() = peso

    method esDeColorFuerte() = color.esDeColorFuerte()
    
    method esDeMaterialQueBrilla() = material.esBrillante()
}

object pelota {
    var color = pardo
    var material = cuero
    var peso = 1300

    method color() = color
    
    method material() = material
    
    method peso() = peso

    method esDeColorFuerte() = color.esDeColorFuerte()
    
    method esDeMaterialQueBrilla() = material.esBrillante()
}

object biblioteca {
    var color = verde
    var material = madera
    var peso = 8000

    method color() = color
    
    method material() = material
    
    method peso() = peso

    method esDeColorFuerte() = color.esDeColorFuerte()
    
    method esDeMaterialQueBrilla() = material.esBrillante()
}

object munieco {
    var color = celeste
    var material = vidrio
    var peso = 0 

    method color() = color
    
    method material() = material
    
    method peso() = peso

    method cambiarPeso(nuevoPeso) {
        peso = nuevoPeso
    }

    method esDeColorFuerte() = color.esDeColorFuerte()
    
    method esDeMaterialQueBrilla() = material.esBrillante()
}

object placa {
    var color = rojo
    var material = cobre
    var peso = 0

    method color() = color
    
    method material() = material
    
    method peso() = peso

    method cambiarPeso(nuevoPeso) {
        peso = nuevoPeso
    }

    method cambiarColor(nuevoColor) {
        color = nuevoColor
    }

    method esDeColorFuerte() = color.esDeColorFuerte()
    
    method esDeMaterialQueBrilla() = material.esBrillante()
}

object arito {
    var color = celeste
    var material = cobre
    var peso = 180

    method color() = color
    
    method material() = material
    
    method peso() = peso

    method esDeColorFuerte() = color.esDeColorFuerte()
    
    method esDeMaterialQueBrilla() = material.esBrillante()
}

object banquito {
    var color = naranja // pero puede variar
    var material = madera
    var peso = 1700

    method color() = color
    
    method material() = material
    
    method peso() = peso

    method esDeColorFuerte() = color.esDeColorFuerte()
    
    method esDeMaterialQueBrilla() = material.esBrillante()
}

object cajita {
    var color = rojo
    var material = cobre
    var contenido = pelota

    method color() = color
    
    method material() = material
    
    method peso() = 400 + contenido.peso()

    method guardarAdentro(unaCosa) {
        contenido = unaCosa
    }

    method esDeColorFuerte() = color.esDeColorFuerte()
    
    method esDeMaterialQueBrilla() = material.esBrillante()
}


// Colores
object rojo {

    method esDeColorFuerte() = true 
}

object celeste {

    method esDeColorFuerte() = false
}

object naranja {

    method esDeColorFuerte() = true
}

object pardo {

    method esDeColorFuerte() = false
}

object verde {

    method esDeColorFuerte() = true
}


// Materiales
object cobre {

    method esBrillante() = true
}

object vidrio {

    method esBrillante() = true
}

object lino {

    method esBrillante() = false
}

object madera {

    method esBrillante() = false
}

object cuero {

    method esBrillante() = false
}


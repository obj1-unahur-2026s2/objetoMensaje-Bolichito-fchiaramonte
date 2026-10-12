import cosas.*
import personas.*

object bolichito {
  var objetoEnVidriera = remera
  var objetoEnMostrador = pelota

  method esMonocromatico() = objetoEnVidriera.color() == objetoEnMostrador.color() 

  method estaEquilibrado() = objetoEnMostrador.peso() > objetoEnVidriera.peso() 

  method esBrillante() = objetoEnMostrador.esDeMaterialQueBrilla() && objetoEnVidriera.esDeMaterialQueBrilla()

  method tieneAlgoExhibidoDe(unColor) = objetoEnMostrador.color() == unColor || objetoEnVidriera.color() == unColor

  method puedeMejorar() = !self.estaEquilibrado() || self.esMonocromatico()

  method puedeOfrecerleAlgoA(unaPersona) = unaPersona.leGusta(objetoEnMostrador) || unaPersona.leGusta(objetoEnVidriera)

  method objetoEnVidriera() = objetoEnVidriera

  method objetoEnMostrador() = objetoEnMostrador

  method ponerEnMostrador(unaCosa) {
    objetoEnMostrador = unaCosa  
  }

  method ponerEnVidriera(unaCosa) {
    objetoEnVidriera = unaCosa
  }
}


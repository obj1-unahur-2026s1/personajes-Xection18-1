import armas.*
import elementos.*

object luisa {
// Es una jugadora
  var personajeActivo = floki

  method cambiarPersonaje(unPersonaje) {
    personajeActivo = unPersonaje
  }

  method aparece(elemento) {
    personajeActivo.encontrar(elemento)
  }

}

object floki {
// Es un personaje guerrero
  var arma = ballesta

  method armaEmpuñada() {
    return arma
  }

  method cambiarArma(unArma) {
    arma = unArma
  }

  method encontrar(elemento) {
    // elemento recibe ataque
    // elemento recibe ataque con potencia del arma empuñada
    // el arma registra que ha sido usada 
    // el arma esta cargada

    if (arma.estaCargada()) {
      elemento.recibirAtaque(arma.potencia())
      arma.registrarUso()
    }
    else {
      arma.recargar()
      elemento.recibirAtaque(arma.potencia())
      arma.registrarUso()
    }

  }
}

object mario {
// Es un personaje trabajador
    var valorRecolectado = 0
    var ultimaAltura = 0

    method encontrar(elemento) {
        ultimaAltura = elemento.altura()
        valorRecolectado = valorRecolectado + elemento.valorQueOtorga()
        elemento.recibirTrabajo()
    }

    method esFeliz() {
      return valorRecolectado >= 50 or ultimaAltura >= 10
    }

}
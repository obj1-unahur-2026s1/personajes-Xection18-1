import armas.*
object luisa {
// Es una jugadora

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

    method encontrar(elemento) {
        // No ocurre nada
        var valorRecolectado = 0

        valorRecolectado = valorRecolectado + elemento.valorQueOtorga()
        elemento.recibirTrabajo()
    }

}
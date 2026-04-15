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
}

object mario {
// Es un personaje trabajador

}
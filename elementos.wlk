object castillo {
    var nivelDeDefensa = 150

    method altura() {
        return 20
    }

    method nivelDeDefensa() {
        return nivelDeDefensa
    }

    method cambiarNivelDeDefensa(unNivel) {
        nivelDeDefensa = unNivel
    }

}

object aurora {
// Es una vaca
    var estadoDeVida = true
    method altura() {
        return 1
    }

    method estaViva() {
        return estadoDeVida
    }

    method cambiarEstadoDeVida(unEstado) {
        estadoDeVida = unEstado
    }
}

object tipa {
// Es un árbol
    var altura = 8
    method altura() {
        return altura
    }

    method cambiarAltura(unaAltura) {
        altura = unaAltura
    }
}



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

    method recibirAtaque(potencia) {
        nivelDeDefensa = nivelDeDefensa - potencia
    }
    
    method valorQueOtorga() {
        return nivelDeDefensa / 5
    }

    method recibirTrabajo() {
        nivelDeDefensa = 200.min(nivelDeDefensa) + 20
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

    method recibirAtaque(potencia) {
        if (potencia >= 10) {
            estadoDeVida = false
        }
        else {
            estadoDeVida = true
        }
    }

    method valorQueOtorga() {
        return 15
    }

    method recibirTrabajo() {
        // No ocurre nada
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

    method recibirAtaque(potencia) {
        // No ocurre nada   
    }

    method valorQueOtorga() {
        return altura * 2
    }

    method recibirTrabajo() {
        altura = altura + 1
    }
}



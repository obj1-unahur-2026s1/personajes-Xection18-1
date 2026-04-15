object ballesta {
    const potencia = 5
    var cantidadDeCarga = 10

    method potencia() {
        return potencia
    }

    method estaCargada() {
        return cantidadDeCarga > 0
    }
    
    method recargar() {
        cantidadDeCarga = cantidadDeCarga + 1
    }

    method registrarUso() {
        if (self.estaCargada()) {
            cantidadDeCarga = cantidadDeCarga - 1
        }
    }
}

object jabalina {
    const potencia = 30
    var cantidadDeCarga = 1

    method potencia() {
        return potencia
    }

    method registrarUso() {
        if (self.estaCargada()) {
            cantidadDeCarga = cantidadDeCarga - 1
        }
    }

    method estaCargada() {
        return cantidadDeCarga > 1
    }

    method recargar() {
        cantidadDeCarga = cantidadDeCarga + 1
    }
}


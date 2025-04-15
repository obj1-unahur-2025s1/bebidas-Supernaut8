object tito {
    var peso = 70
    var rendimiento = 0
    method consumir(unaCantidad, unaBebida) {
        rendimiento = unaBebida.simtomasProducidos(unaCantidad)
    }
    method peso() = peso
    method velocidad() = rendimiento * 490 / peso
}

object whisky {
    method simtomasProducidos(unaCantidad) = 0.9 ** unaCantidad
}
object tereré {
    method simtomasProducidos(unaCantidad) = 1.max(0.1 * unaCantidad)
}
object cianuro {
    method simtomasProducidos(unaCantidad) = 0
}

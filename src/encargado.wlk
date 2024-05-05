import example.*

object gimenez{
	var fondos = 3000000
	method pagarSueldoA(empleado){ fondos = fondos - empleado.cobrarSueldo() }
	method fondos(){
		return fondos
	}
}
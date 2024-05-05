import encargado.*

/** empleados */
object galvan{
	var sueldo = 150000
	var deuda = 0
	var sueldoAcumulado = 0
	method totalDeuda(){ return deuda }
	method totalDinero(){ 0.max(sueldoAcumulado - deuda) }
	method gastar(cuanto){ 
		deuda = deuda + cuanto
							
	}
	method cobrarSueldo() { return sueldo}
	method totalCobrado(){ sueldoAcumulado = sueldoAcumulado + self.cobrarSueldo() }
	method aumentoMensual(aumento){sueldo = sueldo + aumento}
}

object baigorria{
	var sueldo = 0
	var cantEmpanadas = 0
	var sueldoAcumulado = 0
	method totalCobrado(){ sueldoAcumulado = sueldoAcumulado + self.cobrarSueldo() }
	method cobrarSueldo() = {return cantEmpanadas * 150}
	method cantEmpanadasVendidas(){ return cantEmpanadas}
	method setEmpanadas(cantNueva){
		cantEmpanadas = cantNueva
	}
}




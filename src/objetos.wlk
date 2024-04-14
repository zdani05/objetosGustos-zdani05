import personas.*
import bolichito.*

//Colores
object rojo {
	method esFuerte(){
		return true
	}
}

object verde{
	method esFuerte(){
		return true
	} 
}

object celeste{
	method esFuerte(){
		return false
	}
}

object pardo{
	method esFuerte(){
		return false
	}
}

object naranja{
	method esFuerte(){
		return true
	}
}


//Materiales

object lino{
	method brilla(){
		return false
	}
}

object madera{
	method brilla(){
		return false
	}
}

object cuero{
	method brilla(){
		return false
	}
}

object cobre{
	method brilla(){
		return true
	}
}

object vidrio{
	method brilla(){
		return true
	}
}


//Objetos

object remera{
	method color(){
		return rojo
	}
	
	method material(){
		return lino
	}
	
	method peso(){
		return 800
	}
}

object pelota{
	method color(){
		return pardo
	}
	
	method material(){
		return cuero
	}
	
	method peso(){
		return 1300
	}
}

object biblioteca{
	method color(){
		return verde
	}
	
	method material(){
		return madera
	}
	
	method peso(){
		return 8000
	}
}

object munieco{
	var peso
	
	method color(){
		return celeste
	}
	
	method material(){
		return vidrio
	}
	
	method peso(){
		return peso
	}
	
	method setPeso(pesoNuevo){
		peso=pesoNuevo
	}
}

object placaCobre{
	
	var peso
	var color
	
	method color(){
		return color
	}
	
	method material(){
		return cobre
	}
	
	method peso(){
		return peso
	}
	
	method setPeso(pesoNuevo){
		peso=pesoNuevo
	}
	
	method seteaColor(colorNuevo){
		color=colorNuevo
	}
}	

object arito{
	method color(){
		return celeste
	}
	
	method material(){
		return cobre
	}
	
	method peso(){
		return 180
	}
}	

object banquito{
	var color=naranja
	method setColor(nuevoColor){
		
		color=nuevoColor
	}
	
	method material(){
		return madera
	}
	
	method peso(){
		return 1700
	}
}	

object cajita{
	var peso= 400
	var objeto
	
	method seteaObjeto(objetoDentro){
		objeto= objetoDentro
	}
	method color(){
		
		return rojo
	}
	
	method material(){
		return cobre
	}
	
	method peso(){
		return peso + objeto.peso()
	}
}



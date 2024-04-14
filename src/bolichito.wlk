import personas.*
import objects.*
object bolichitoPlace {
	var vidriera
	var mostrador
	
	method setVidriera(objetoVidriera){
		vidriera =objetoVidriera
	}
	
	method setMostrador(objetoMostrador){
		mostrador= objetoMostrador
	}
	
	method esBrillante(){
		return vidriera.material().brilla() and mostrador.material().brilla()
	}
	
	method esMonocromatico(){
		return vidriera.color() == mostrador.color()
	}
	
	method estaDesequilibrado(){
		return vidriera.peso() < mostrador.peso()
	}
	
	method tieneAlgoDeColor(color){
		return vidriera.color() == color or mostrador.color()== color
	}
	
	method puedeMejorar(){
		if (self.estaDesequilibrado()){
			return "falta equilibrio"
		}
		else if (self.esMonocromatico()){
			return "falta de alegria"
		}
		
		else return "todo ok"
	}
	
	method puedeOfrecerleAlgoA(persona){
		return persona.leGusta(vidriera) or persona.leGusta(mostrador)
	}
}

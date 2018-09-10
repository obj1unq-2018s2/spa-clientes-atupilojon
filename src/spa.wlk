import personas.*

object spa {
	var ultimoCliente = null
	
	method atender(persona) {
		if (ultimoCliente == persona) {
			persona.recibirMasajes()
		}
		persona.recibirMasajes()
		persona.darseUnBanioDeVapor()
		ultimoCliente = persona
	}
}
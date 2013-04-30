class UrlMappings {

	static mappings = {
		"/$controller/$action?/$id?"{
			constraints {
				// apply constraints here
			}
		}
		"/regalos"(controller: "home", action: "gifts")
		"/fotos"(controller: "home", action: "pictures")
		"/civil"(controller: "home", action: "civil")
		"/iglesia"(controller: "home", action: "church")
		"/fiesta"(controller: "home", action: "party")
		"/confirmacion"(controller: "home", action: "rsvp")

		"/"(controller: "home")
		"500"(view:'/error')
	}
}

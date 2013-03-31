module main

import acme


import acme.looniversity.BusterBunny
import acme.looniversity.ElmyraDuff

function main = |args| {

	var buster = BusterBunny.getInstance() #call static methode

	buster: run()
	buster: scream()
	buster: talk("Hello")

	println("buster name : " + buster: name())
	println("buster description : " + buster: description())

	buster: age(13)

	println("Age of buster : " + buster: age())

	var elmira = ElmyraDuff.getInstance()
	elmira: run()
	elmira: scream()
	elmira: talk("Oh, it's so cute ♥ ♥ ♥")

	elmira: isChasing(buster)

	var babs = BabsBunny(): init()
	babs: scream()
	
	elmira: isChasing(babs: acmeInstance())


}
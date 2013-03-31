module acme

import acme.looniversity.TinyToon


function _TinyToon_ = -> DynamicObject():
	acmeInstance(TinyToon()):
	define("super", |this, name, description, age| {
		this: acmeInstance(): name(name)
		this: acmeInstance(): description(description)
		this: acmeInstance(): age(age)
		return this
	}):
	define("age", |this| -> this: acmeInstance(): age()):
	define("name", |this| -> this: acmeInstance(): name()):
	define("description", |this| -> this: acmeInstance(): description()):
	define("run", |this| -> this: acmeInstance(): run()):
	define("scream", |this| -> this: acmeInstance(): scream()):
	define("talk", |this, message| -> this: acmeInstance(): talk(message))


function BabsBunny = -> DynamicObject():
	mixin(_TinyToon_()):
	define("init", |this| {
		this: super("Babs Bunny", "a pink female rabbit", 12)
		return this
	})

defaults
defaultSuperclassButton

	"Return a default object for instance variable superclassButton."
	^PluggableButtonMorph on: self getState: nil action: #goSuperclass label: #nameOfSuperclass
*MoveClass
definitionWithSuperclass
	"Answer a String that defines the receiver except for the superclass name."
|def beginning|
def := self definition.
beginning := def indexOfAnyOf: ' ' startingAt: 1 ifAbsent: [ nil ].
^def allButFirst: beginning.
operations
beRandom

	| allclasses class choice exchoice |
	allclasses := Smalltalk allClasses.

	allclasses atRandom.
	[class := allclasses atRandom.
	class allSubclasses size < 3 ] whileTrue.

	choice := Set new. 
	[choice add:(class allSubclasses atRandom).
	choice size = 3 ]whileFalse.

	[exchoice := allclasses atRandom.
	class ~= exchoice and: [(class inheritsFrom:exchoice) not].]whileFalse.

	choice add:exchoice.


	self choices: choice asArray shuffled.
	self theClass: class.
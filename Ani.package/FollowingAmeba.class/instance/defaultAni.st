defaults
defaultAni

	"Return a default object for instance variable ani."
	^super defaultAni
		targetEvaluator: [ self ahead center ]
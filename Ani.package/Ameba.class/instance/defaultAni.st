defaults
defaultAni

	"Return a default object for instance variable ani."
	^InertialEnvyAni new
		targetEvaluator: [ Sensor cursorPoint ];
		currentEvaluator: [ self center ];
		operation: [:v| self center: v ]    
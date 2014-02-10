defaults
defaultAni

	"Return a default object for instance variable ani."
	| a |
	a := InertialEnvyAni new.
	a velocity: 0@0.  
	a friction: 0.2.
	a stiffness: 0.2.
	a targetEvaluator: [morphBelow center + morphBelow sitOffset].
	a currentEvaluator: [self center].
	a operation: [:p| self center: p].  
	^a
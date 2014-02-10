accessing
nexAnimationValue
	
	| curr |
	curr := self currentEvaluator value.
	self velocity: self velocity * self friction.
	self velocity: (self targetEvaluator value - curr) * self stiffness + self velocity.
	^curr + self velocity
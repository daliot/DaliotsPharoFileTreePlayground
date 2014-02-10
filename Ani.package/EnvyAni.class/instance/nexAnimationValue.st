accessing
nexAnimationValue
	^ self targetEvaluator value * self stiffness + (self currentEvaluator value * (1 - self stiffness))
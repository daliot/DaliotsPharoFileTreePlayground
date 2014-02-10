accessing
currentEvaluator: aBlock
		
	self assert: [aBlock argumentCount = 0].
	currentEvaluator := aBlock
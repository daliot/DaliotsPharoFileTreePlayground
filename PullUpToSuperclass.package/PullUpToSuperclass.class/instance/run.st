main operation
run
	self getClasses.
	classes size > 1
		ifTrue: 
			[self moveInstanceVariables.
			self moveMethods.
			self removeEmptyCategoriesForClasses].
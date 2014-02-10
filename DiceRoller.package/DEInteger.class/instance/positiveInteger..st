accessing
positiveInteger: anInteger
	self assert: [anInteger isInteger].
	self assert: [anInteger > 0].
	positiveInteger := anInteger

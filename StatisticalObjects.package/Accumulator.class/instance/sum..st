as yet unclassified
sum: aNumber

	sum isNil 
		ifTrue: [  self reset. sum := aNumber  ]
		ifFalse: [  self error: 'Setting sum after use is illigal.' ]

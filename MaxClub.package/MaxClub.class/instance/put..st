adding
put: anObject

	"Answers boolean, if anObject is acceptted by me"
	| value |
	value := evaluator value: anObject.
	(self maximum isNil or: [value > self maximum]) 
		ifTrue: [ self setMaximum: value member: anObject. ^true ].
	value < self maximum
		ifTrue: [ ^false ].
	value = self maximum
		ifTrue: [ self members add: anObject. ^true ].
	self error: 'No one can reach here.'
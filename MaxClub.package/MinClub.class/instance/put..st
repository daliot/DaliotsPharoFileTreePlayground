adding
put: anObject

	"Answers boolean, if anObject is acceptted by me"
	| value |
	value := evaluator value: anObject.
	(self minimum isNil or: [value < self minimum]) 
		ifTrue: [ self setMinimum: value member: anObject. ^true ].
	value > self minimum
		ifTrue: [ ^false ].
	value = self minimum
		ifTrue: [ self members add: anObject. ^true ].
	self error: 'No one can reach here.'
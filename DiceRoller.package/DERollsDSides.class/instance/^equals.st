as yet unclassified
= aDiceExpression

	self == aDiceExpression ifTrue: [^true].
	(aDiceExpression respondsTo: #rolls) ifFalse: [^false].
	(aDiceExpression respondsTo: #sideOfDice) ifFalse: [^false].
	aDiceExpression rolls = self rolls ifFalse: [^false].
	aDiceExpression sideOfDice = self sideOfDice ifFalse: [^false].
	^true.
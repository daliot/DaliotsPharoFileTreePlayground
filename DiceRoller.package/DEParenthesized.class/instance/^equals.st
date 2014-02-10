as yet unclassified
= aDiceExpression

	self == aDiceExpression ifTrue: [ ^true ].
	(aDiceExpression respondsTo: #insideExpression) ifFalse: [^false].
	^self insideExpression  = aDiceExpression insideExpression
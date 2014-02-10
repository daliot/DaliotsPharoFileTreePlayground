as yet unclassified
= aDEInteger

	self == aDEInteger ifTrue: [^true].
	^(aDEInteger respondsTo: #positiveInteger) and: [ self positiveInteger = aDEInteger positiveInteger].
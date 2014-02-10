as yet unclassified
crossPoint: anObject

	|cp|
	cp := [anObject crossPointWithLine2D: self] on: GaussianEliminationError do: [:exp| ^nil ].
	^((self includes: cp) and: [anObject includes: cp])
		ifTrue: [cp] ifFalse: [nil]
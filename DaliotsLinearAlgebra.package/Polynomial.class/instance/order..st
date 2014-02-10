changing
order: anInteger

	(anInteger > self order)
		ifTrue: [^Polynomial coefficient: ((Array new: (anInteger - self order) withAll: 0), coefficientVector) ].
	(anInteger = self order)
		ifTrue: [^self].
	(anInteger < self order)
		ifTrue: [^Polynomial coefficient: (coefficientVector copyFrom: coefficientVector size-anInteger) ].

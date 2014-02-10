*Daliot-display
displayProgressAt: aPoint for: aCollection do: aBlock 

	"A shortcut version of #displayProgressAt:from:to:during: for a collectoin."
	| index |
	index := 0.
	^self displayProgressAt: aPoint from: 1 to: aCollection size during: 
		[:bar| aCollection do: [:each| index := index + 1. bar value: index. aBlock value: each ]].
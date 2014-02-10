as yet unclassified
generateTestableCanvasWithPolygonsFrom: arrayOfPoints 

	|answerCanvas|
	answerCanvas := TestableCanvas new.

	arrayOfPoints do: [:points |
		answerCanvas drawPolygon: points color: Color red borderWidth: 1 borderColor: Color black
	].
	^answerCanvas
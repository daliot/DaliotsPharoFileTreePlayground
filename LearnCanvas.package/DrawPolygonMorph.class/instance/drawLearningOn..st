as yet unclassified
drawLearningOn: aCanvas
	| rect |
	rect := self bounds insetBy: 20.
	aCanvas drawPolygon: {rect topLeft. rect center. rect topRight. rect bottomRight. rect bottomLeft} color: Color blue borderWidth: 2 borderColor: Color green.
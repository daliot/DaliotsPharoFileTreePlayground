as yet unclassified
drawLearningOn: aCanvas
	| fill |
	fill := SolidFillStyle color: Color yellow.
	aCanvas fillOval: self bounds fillStyle: fill borderWidth: 4 borderColor: Color orange

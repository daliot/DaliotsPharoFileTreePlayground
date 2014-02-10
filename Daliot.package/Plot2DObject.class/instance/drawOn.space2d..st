as yet unclassified
drawOn: aCanvas space2d: aSpace2D 

	| penSaved |
	penSaved := aCanvas pen: self pen.
	self basicDrawOn: aCanvas space2d: aSpace2D.
	aCanvas pen: penSaved.
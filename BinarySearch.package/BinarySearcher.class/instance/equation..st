as yet unclassified
equation: aBlock

	"equation must be monotone function"
	self left equation: aBlock.
	self right equation: aBlock.
	eq := aBlock
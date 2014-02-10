as yet unclassified
rollbackTo: aPocketCube

	self translateToSelectorSequence reverseDo: 
		[:each| each inverseOperation applyTo: aPocketCube]
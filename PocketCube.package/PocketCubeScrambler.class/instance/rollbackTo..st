as yet unclassified
rollbackTo: aPocketCube

	self translateSequenceToNetStyle reverseDo: [:each| aPocketCube perform: (self inverseOperationOf: each)]
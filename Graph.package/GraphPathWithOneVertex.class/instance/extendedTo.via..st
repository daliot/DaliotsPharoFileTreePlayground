as yet unclassified
extendedTo: aVertex via: anEdge 

	| newPath |
	self assert: [ anEdge canFlowFrom: self lastVertex to: aVertex ] description: 'Given edge cannot connect from me to aVertex'.
	newPath := GraphPath new.
	newPath pathFrom: self.
	newPath lastVertex: aVertex.
	newPath edgeToLastVertex: anEdge.
	^newPath
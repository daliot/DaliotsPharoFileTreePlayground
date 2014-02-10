as yet unclassified
crossPointWithLine2D: aLine2D 

	^(((Matrix ofRows: (Array with: self matrixRow with: aLine2D matrixRow)) gaussianProcessed: 2)
		columnAt: 3) asPoint
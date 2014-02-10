as yet unclassified
testSize

	"size  ==>  #undeterminedSize or integer "
	qa defaultElement: (QuantumObject possibilities: (1to:3)).
	self assert: #undeterminedSize equals: qa size.
	
	qa at: 1 be: 2.
	self assert: #undeterminedSize equals: qa size.
		
	qa fixSize.
	self assert: 1 equals: qa size.
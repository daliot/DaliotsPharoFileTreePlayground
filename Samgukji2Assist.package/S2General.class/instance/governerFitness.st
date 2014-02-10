as yet unclassified
governerFitness
	^(self province isNil or: [self province isBorderProvince not])
		ifTrue: [charm * charm / strength / intelligence sqrt]
		ifFalse: [self invaderFitness] 
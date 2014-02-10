as yet unclassified
putCommandOn: aWriteStream ifAtProvince: aS2Province 

	(aS2Province generals select: [ :each| each isUnloyalAndNotInvolvedInLoyaltyRaisedProject ]) do: [:each |  aWriteStream nextPut: (S2TameGeneralWork new general: each; project: self) ].
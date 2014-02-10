as yet unclassified
typeEvaluated

	^self isCapitalProvince 
		ifTrue: [S2CapitalProvinceType province: self] 
		ifFalse: [
			self isBorderProvince
				ifTrue: [ S2BorderProvinceType province: self ]
				ifFalse: [ self isAProvinceWhereLoyaltyRaisingGovernerShouldBe
					ifTrue: [ S2LoyaltyRaisingProvinceType province: self ]
					ifFalse: [ S2EasyBackProvinceType province: self ] ]
			]
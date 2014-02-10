as yet unclassified
beDoneWithInteractionWhenExceptionRaised

	project nation hireGeneralNamed: generalName inProvinceOfId: ((project nation hasProvinceOfId: provinceId) ifTrue: [provinceId] ifFalse: [project nation capitalProvince id])
	  
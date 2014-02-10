as yet unclassified
isLoyalAndInWrongProvinceAndNotGonnaMoveOrHaveEntitlement
	^self isLoyal and: [ self isInWrongProvinceAndNotGonnaMove or: [ self hasCorrectEntitlement not ] ]
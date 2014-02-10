private
unassertingMoveGeneral: aS2General toProvinceOfId: anInteger 
	|p|
	p := self provinceOfId: anInteger.
	aS2General removeFromProvince.
	p addGeneral: aS2General.
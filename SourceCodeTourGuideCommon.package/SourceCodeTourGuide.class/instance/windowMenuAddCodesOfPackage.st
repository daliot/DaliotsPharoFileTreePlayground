window menu
windowMenuAddCodesOfPackage

	| packageName |
	packageName := UIManager default request: 'Enter package name'.
	packageName ifNil: [^self].
	self nextInDetailPutPackageNamed: packageName.
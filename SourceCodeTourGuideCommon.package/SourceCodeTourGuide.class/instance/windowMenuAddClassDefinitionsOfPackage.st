window menu
windowMenuAddClassDefinitionsOfPackage

	| packageName |
	packageName := UIManager default request: 'Enter package name'.
	packageName ifNil: [^self].
	self nextPutClassesDefinitionsOfPackageNamed: packageName.
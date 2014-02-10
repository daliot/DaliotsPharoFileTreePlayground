window menu
windowMenuSaveAsCamp
documentLogic saveAs: (UIManager default request: 'Camp class name?')
	confirmOverwrite: 
		[:className| 
		(UIManager default confirm: 'Camp class ', className, ' already exist. Overwrite it?')]
	overwriteOperations:
		[:className| self privateMakeCampClass: (Smalltalk classNamed: className) ]
	noOverwriteOperations: 
		[:className| |catName|
		catName := UIManager default request: 'Category for that class?'.
		catName ifNil: [^self].
		self makeCampNamed: className category: catName]
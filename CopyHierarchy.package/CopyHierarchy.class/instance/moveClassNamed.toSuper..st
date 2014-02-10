2
moveClassNamed: classSymbol toSuper: superClassSymbol

	Compiler evaluate: (superClassSymbol ,  (Smalltalk at: classSymbol) definitionWithSuperclass).
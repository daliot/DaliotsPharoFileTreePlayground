as yet unclassified
forGUIModel

	^self on: (DisableableNegatableCompiledMethodFilter new 
		compiledMethodFilter: (self rawFilterForGUIModel))
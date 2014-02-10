sub routine
moveInstanceVariables

	|commonInstanceVariables|
	commonInstanceVariables := classes inject: classes anyOne instVarNames into: [:ivs :clss| ivs intersection: clss instVarNames].
	
	commonInstanceVariables do: [:iVarName| 
		(RBPullUpInstanceVariableRefactoring
			model: (RBNamespace onEnvironment: RBBrowserEnvironment new) variable: iVarName class: commonSuperclass) execute].


*BetterArgumentNameByDebugger
argumentClassNameOf: argument

	^ (argument isKindOf: Class) 
		ifTrue: [ argument name, 'Class' ]
		ifFalse: [ argument class nameAsParameterOfMethodCreatedByDebugger ]
as yet unclassified
value: aCompiledMethod

	^{(aCompiledMethod methodClass name). (aCompiledMethod selector)},(aCompiledMethod methodClass instVarNames) anySatisfy: stringFinder.
	
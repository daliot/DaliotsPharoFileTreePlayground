as yet unclassified
value: aCompiledMethod

	^(stringFinder value: aCompiledMethod methodClass name) or: [stringFinder value: aCompiledMethod selector  ].
	
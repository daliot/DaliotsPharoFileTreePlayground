as yet unclassified
value: aCompiledMethod 

	^aCompiledMethod parseTree body temporaries anySatisfy: [:entry| entry token value = string ].
as yet unclassified
value: aCompiledMethod 

	^aCompiledMethod pragmas notEmpty and: [aCompiledMethod pragmas anySatisfy: [:pragma|  pragmaCriteria value: pragma keyword value: pragma arguments ]  ].
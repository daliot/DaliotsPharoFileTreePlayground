*BarnSwallow
forMethodCodeReplaceStringsWithAssociations: anArray
	anArray do: [:ass| self forMethodCodeReplaceString: ass key with: ass value ].
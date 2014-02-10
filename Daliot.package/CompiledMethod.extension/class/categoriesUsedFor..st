*Daliot
categoriesUsedFor: aByteSymbol 

	"Collects all the categories that shares same selector with me."
	^((self allInstances select: [:each| each selector = aByteSymbol ])
		collect: [:each | each methodCategory ]) asBag
	
	
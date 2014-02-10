*Daliot
methodSetOfSelector: aByteSymbol 

	^(self methodItems select: [:i| i selector = aByteSymbol ])
		collect: [:i| i methodReference ]
*Daliot
senderChainIncludesSelector: aByteSymbol 

	^sender selector = aByteSymbol or: [ sender senderChainIncludesSelector: aByteSymbol ]
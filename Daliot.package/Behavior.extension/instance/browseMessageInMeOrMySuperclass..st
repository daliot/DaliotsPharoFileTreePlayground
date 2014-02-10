*Daliot-browseMessage
browseMessageInMeOrMySuperclass: aByteSymbol
	| rightClass |
	rightClass := self whichClassIncludesSelector: aByteSymbol.
	rightClass
		ifNotNil: [ (rightClass compiledMethodAt: aByteSymbol) browse ]
		ifNil: [ UIManager default inform: 'message definition not found' ]
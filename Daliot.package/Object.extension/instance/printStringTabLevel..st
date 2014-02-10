*Daliot
printStringTabLevel: anInteger

	^String streamContents: [:stream| self printOn: stream tabLevel: anInteger ]
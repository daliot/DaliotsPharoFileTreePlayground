querying
getOrAndNewVertexNamed: aByteString 

	| newVertex |
	^vertices detect: [:each| each name = aByteString ] 
		ifNone: 
			[newVertex := self class defaultVertexClass new.
			self addVertex: newVertex named: aByteString.
			newVertex]
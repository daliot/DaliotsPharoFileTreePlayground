*Daliot
indicesOf: anObject

	^(1 to: self size) select: [:each| (self at:each) = anObject]
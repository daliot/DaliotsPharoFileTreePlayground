*Daliot
referencedClasses

	^( (self literals collect: [:each| each value  ] ) select: [:each| each isKindOf: Class] ) reject: [:each| each == self methodClass]
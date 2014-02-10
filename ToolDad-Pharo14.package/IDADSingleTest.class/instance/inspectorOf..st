as yet unclassified
inspectorOf: anObject

	^((Smalltalk tools inspectorClassOf: anObject) ifNil: [Inspector]) inspect: anObject.

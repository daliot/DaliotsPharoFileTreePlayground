as yet unclassified
metaOrClass

	^self theNonMetaclass perform: (isInstanceSide ifTrue: [#value] ifFalse:[#class])
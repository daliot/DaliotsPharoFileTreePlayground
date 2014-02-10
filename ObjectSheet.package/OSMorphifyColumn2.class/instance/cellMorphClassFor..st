as yet unclassified
cellMorphClassFor: anObject 

	^self cellMorphClass 
		ifNil:
			[self isEditable
				ifTrue: [ anObject objectSheetReadWriteCellMorphClass ]
				ifFalse: [ anObject objectSheetReadOnlyCellMorphClass ]]
		ifNotNil: [:thatClass| thatClass ].
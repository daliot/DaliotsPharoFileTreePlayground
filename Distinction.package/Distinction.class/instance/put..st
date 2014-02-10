put
put: anObject

	((self selectingBlock value: anObject)
		ifTrue: [ self selectedOnes ]
		ifFalse: [ self rejectedOnes ])
		add: anObject
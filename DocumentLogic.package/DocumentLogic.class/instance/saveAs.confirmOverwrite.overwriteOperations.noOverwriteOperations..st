controlling
saveAs: aString confirmOverwrite: block1 overwriteOperations: block2 noOverwriteOperations: block3
aString 
	ifNil: 
		[^self].
(self needToOverwriteWhenSavingTo: aString)
	ifTrue:
		[(block1 value: aString)
			ifTrue: [^block2 value: aString]
			ifFalse: [^self]].
block3 value: aString.
*Daliot
at: anObject ifAbsentPut: absentPutter modify: modifier
	^self at: anObject put: (modifier value: (self at: anObject ifAbsentPut: absentPutter)).
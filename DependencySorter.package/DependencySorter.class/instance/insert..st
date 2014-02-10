as yet unclassified
insert: anObject

	(self shouldSkipInserting: anObject) ifTrue: [^self].
	(self sortedStreamIncludes: anObject) ifFalse: [ 
		(self prerequisitesOf:anObject) do: [:prerequisite | self insert: prerequisite ]].
	self commitInsert: anObject
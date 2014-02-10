as yet unclassified
generalsListModelDefault
	^TGListModel new list: 
		(generalSearchString isEmptyOrNil
			ifTrue: [ self model generals ]
			ifFalse: [ self model generals select: [:each| each name includesSubstring: generalSearchString] ]) asArray
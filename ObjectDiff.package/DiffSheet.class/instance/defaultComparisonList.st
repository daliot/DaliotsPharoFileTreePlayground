self evaluating
defaultComparisonList
| all |
leftSideObject == rightSideObject ifTrue: [^{JSNotInnerDifferableItem new leftSideObject: leftSideObject; rightSideObject: rightSideObject; comparison: [:e|e]; diffKey: 'object'}].
leftSideObject = rightSideObject ifTrue: [^{JSNotInnerDifferableItem new leftSideObject: leftSideObject; rightSideObject: rightSideObject; comparison: [:e|e]; diffKey: 'object'}].

all := Array streamContents: [:stream| 
	
	stream nextPut: (JSNotInnerDifferableItem new leftSideObject: leftSideObject; rightSideObject: rightSideObject; comparison: [:e|e]; diffKey: 'object').
	stream nextPut: (JSInnerDiffableItem new leftSideObject: leftSideObject; rightSideObject: rightSideObject; comparison: [:e| e class]; diffKey: 'class').
	
	(leftSideObject isCollectionToObjectDiff and: [rightSideObject isCollectionToObjectDiff])
		ifTrue: [stream nextPut: (JSNotInnerDifferableItem new leftSideObject: leftSideObject; rightSideObject: rightSideObject; comparison: [:e| e size]; diffKey: 'size')].
	
	self commonKeys do: [:key| stream nextPut: (JSItemWithKey new leftSideObject: leftSideObject; rightSideObject: rightSideObject; comparison: key)]
	].
	^self isShowDifferentOnly 
		ifTrue: [all select: [:each| each shouldBeShownOnDiffOnlyList ]]
		ifFalse: [all]
as yet unclassified
leftSideObject: object1 rightSideObject: object2 key: key 
|properClass|
properClass := (object1 objectDiffHasKey: key) ifTrue: [ (object2 objectDiffHasKey: key) ifTrue: [|partLeft partRight| partLeft := object1 objectDiffValueAt: key. partRight := object2 objectDiffValueAt: key.(partLeft==partRight ifTrue: [KSPartIdentical ] ifFalse: [partLeft=partRight ifTrue: [KSPartEqual ] ifFalse: [KSPartDifferent ]])] ifFalse: [KSRightPartMissing ]] ifFalse: [KSLeftPartMissing ].

^properClass new
	leftSideObject: object1;
	rightSideObject: object2;
	key: key
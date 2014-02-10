as yet unclassified
comparisonResult
leftSideObject == rightSideObject ifTrue: [^KSIdentical new comparee: leftSideObject].
leftSideObject = rightSideObject ifTrue: [^KSEqual new comparee: leftSideObject].
^KSDifferenceInDetail leftSideObject: leftSideObject rightSideObject:  rightSideObject commonKeys: self commonKeys.
	
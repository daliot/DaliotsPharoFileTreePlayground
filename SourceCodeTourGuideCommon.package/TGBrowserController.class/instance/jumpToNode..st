as yet unclassified
jumpToNode: aTGNode 

	browser ifNil: [^self].
	aTGNode isValid
		ifTrue: [browser jumpToSourceCodeTourGuideNode: aTGNode]
		ifFalse: ["self shouldBeImplemented"]
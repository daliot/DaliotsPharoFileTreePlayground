as yet unclassified
controlBrowserToShowNode: aTGNode 

	browser ifNil: [^self].
	aTGNode isValid
		ifTrue: [browser jumpToSourceCodeTourGuideNode: aTGNode]
		ifFalse: ["self shouldBeImplemented"]
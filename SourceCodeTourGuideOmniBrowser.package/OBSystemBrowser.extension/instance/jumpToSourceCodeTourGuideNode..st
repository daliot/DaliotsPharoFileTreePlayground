*SourceCodeTourGuideOmniBrowser
jumpToSourceCodeTourGuideNode: aTGNode 

	self jumpTo: aTGNode omniNode.
	aTGNode hasTextSelection
		ifTrue: [ self definitionPanel selection: aTGNode textSelection ]
putting many nodes
nextPutAllCallsOn: aSymbol
	(self systemNavigation allCallsOn: aSymbol)
		do: [ :compileMethod | 
			self
				nextPutNode:
					(TGNode class: compileMethod methodClass selector: compileMethod selector).
			self ]
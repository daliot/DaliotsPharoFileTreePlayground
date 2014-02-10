putting many nodes
nextPutImplementorsOf: aSymbol
	(self systemNavigation allImplementorsOf: aSymbol)
		do: [ :compileMethod | 
			self
				nextPutNode:
					(TGNode class: compileMethod methodClass selector: compileMethod selector).
			self ]
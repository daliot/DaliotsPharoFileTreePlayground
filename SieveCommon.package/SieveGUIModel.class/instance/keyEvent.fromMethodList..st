method list
keyEvent: aCharacter fromMethodList: aPluggableListMorph 
	aCharacter = $b
		ifTrue: [self openBrowserOnSelectedCompiledMethodInMethodList].
	aCharacter = $m
		ifTrue: [self openImplementorsOnSelectedCompiledMethodInMethodList].
	aCharacter = $n
		ifTrue: [self openSendersOnSelectedCompiledMethodInMethodList].
	aCharacter = $N
		ifTrue: [self openClassRefOnSelectedCompiledMethodInMethodList].
	aCharacter = $x
		ifTrue: [self removeSelectedCompiledMethod].
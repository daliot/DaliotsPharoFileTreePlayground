as yet unclassified
compileToCampMethod: aString
|selectorToBeCompiled|
selectorToBeCompiled := (RBParser parseMethod: aString) selector.
((self selectors includes: selectorToBeCompiled)and: [(self sourceCodeAt: selectorToBeCompiled) = aString])
	ifFalse: [self compile: aString].
*J
doJ: anArray 
	| coll |
	coll := self collect: [:op| (op beginsWith: '#') ifTrue: [anArray perform: op allButFirst asSymbol  ] ifFalse: [op]].
	^coll second = '/'
		ifTrue: [coll first / coll third]
		ifFalse: [coll]
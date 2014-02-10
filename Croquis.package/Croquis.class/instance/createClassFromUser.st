create class
createClassFromUser
	| noun |
	noun := UIManager default request: 'plain english noun to create class:'.
	noun ifNil: [^self].
	noun isEmpty ifTrue: [^self inform: 'You did not enter anything.
Aborting process.'].
	self createClassFromNoun: noun.
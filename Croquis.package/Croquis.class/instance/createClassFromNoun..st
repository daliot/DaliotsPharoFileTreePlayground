create class
createClassFromNoun: aString
	| ccf |
	self outputSystemCategory isString
		ifFalse: [ self error: 'Need to set outputSystemCategory to continue.' ].
	ccf := CreateClassFromNoun new.
	ccf croquis: self.
	ccf englishNoun: aString.
	ccf runo.
	
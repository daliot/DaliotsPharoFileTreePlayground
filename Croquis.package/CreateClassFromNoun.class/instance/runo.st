as yet unclassified
runo
	self setWordsFromEnglishNoun.
	self correctClassNamePluralToSingular.
	self setClassNameFromWords.
	(Smalltalk hasClassNamed: className)
		ifTrue: [ ^ self informClassAlreayExist ].
	croquis chooseSuperclassFromOutputSystemCategoryForClassName: className.
	self createClass
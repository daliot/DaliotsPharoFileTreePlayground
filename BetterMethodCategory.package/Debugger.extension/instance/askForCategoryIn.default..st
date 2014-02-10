*BetterMethodCategory
askForCategoryIn: aClass default: aString
	| categories category topClass more |
	more := '** more **'.
	topClass := aClass.
	
	[categories := OrderedCollection withAll: (aClass allMethodCategoriesIntegratedThrough: topClass).	
	topClass == Object ifFalse:
		[categories := categories , { more }].
	category := UIManager default  
		chooseOrRequestFrom: categories
		title: 'Please provide a good category for the new method!' translated.
	category ifNil: [^aString].
	category isEmptyOrNil ifTrue: [^ aString].
	category = more] whileTrue:  
		[topClass := topClass superclass] .
	^category
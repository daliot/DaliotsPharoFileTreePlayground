as yet unclassified
prerequisitesOf: aClass 

	^aClass isTrait
		ifTrue: [(aClass traits, {aClass class superclass}) asArray]
		ifFalse: [ Array with: aClass superclass ]
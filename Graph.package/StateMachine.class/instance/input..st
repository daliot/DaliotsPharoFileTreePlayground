as yet unclassified
input: anObject

	| output |
	output := self state outputFor: anObject.
	self state: (self state nextStateFor: anObject).
	^output
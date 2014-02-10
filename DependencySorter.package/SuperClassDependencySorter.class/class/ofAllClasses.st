as yet unclassified
ofAllClasses

	| instance |
	instance := self new.
	Smalltalk allClasses do: [:each| instance insert: each ].
	^instance 
as yet unclassified
singleton

	SingletonObject ifNil: [SingletonObject := self basicNew].
	^SingletonObject
as yet unclassified
bisect: anInteractiveBisect

	bisect ifNotNil: [bisect removeDependent: self].
	bisect := anInteractiveBisect.
	bisect addDependent: self.  
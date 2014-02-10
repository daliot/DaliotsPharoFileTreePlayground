*Unification
unify: aSequenceableCollection

	self size = aSequenceableCollection size ifFalse: [^false].
	1 to: self size do: [:index|  | unificationResult |
		unificationResult := (self at: index) unify: (aSequenceableCollection at: index).
		unificationResult ifFalse: [^false] ].
	^true	
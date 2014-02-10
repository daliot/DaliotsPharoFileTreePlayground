*Unification
unifyWithNonQuery: anObject

	self class = anObject class ifFalse: [^false].
	({Character. Number} anySatisfy: [:exceptionalClass| self isKindOf: exceptionalClass]) ifTrue: [^self = anObject].
	1 to: self class instSize do: [:index|
		((self instVarAt: index) unify: (anObject instVarAt: index)) ifFalse: [^false]].
	^true
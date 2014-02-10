defaults
defaultDictionary
	|dic|
	dic := Dictionary new.
	collection do: [:each| dic at: (keyGenerator value: each) put: each].
	^dic
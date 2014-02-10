learning
lettersSortedByOccurrence

	| bag |
	bag := Bag new.
	self vocabulary do: [:string| bag addAll: string].
	^'ABCDEFGHIJKLMNOPQRSTUVWXYZ' asSortedCollection: [:a :b| (bag occurrencesOf: a) >= (bag occurrencesOf: b) ]
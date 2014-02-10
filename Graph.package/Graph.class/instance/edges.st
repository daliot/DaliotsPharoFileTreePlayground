accessing
edges

	| edges |
	edges := Set new.
	self vertices do: [:v| edges addAll: v edges].
	^edges
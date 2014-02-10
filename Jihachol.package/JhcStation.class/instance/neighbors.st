querying
neighbors

	| myVertices neighboringVertices |
	myVertices := self platforms collect: [:each| each graphVertex ].
	neighboringVertices := (myVertices collect: [:each| each neighbors asArray ]) concatenateAll.
	^((neighboringVertices copyWithoutAll: myVertices) collect: [:each | each masterObject station]) asSet
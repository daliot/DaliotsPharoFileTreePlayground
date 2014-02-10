as yet unclassified
basicStep

	|root|
	oneRootAlgorithm polynomial: polynomial.
	oneRootAlgorithm reset.
	oneRootAlgorithm run.
	root := oneRootAlgorithm root.
	roots add: root.
	polynomial := polynomial quo: (Polynomial root: root).
	^roots
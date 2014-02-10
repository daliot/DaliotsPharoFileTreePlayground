as yet unclassified
of: anArray

	^(anArray collect: [:each| self of: anArray length: each ]) concatenateAll
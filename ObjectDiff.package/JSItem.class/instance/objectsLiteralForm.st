as yet unclassified
objectsLiteralForm
	^{self diffKey. [self leftSideObjectEvaluated] on: Error do: [:e| nil]. [self rightSideObjectEvaluated] on: Error do: [:e| nil]}
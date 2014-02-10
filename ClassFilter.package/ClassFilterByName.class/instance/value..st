as yet unclassified
value: aClass

	^ (aClass name findString: stringOrSymbol startingAt: 1 caseSensitive: false) > 0

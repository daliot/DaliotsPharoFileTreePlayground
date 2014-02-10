as yet unclassified
string: aString 

	string := aString.
	stringFinder := [:bigString| (bigString findString: string startingAt: 1 caseSensitive: false) > 0  ].

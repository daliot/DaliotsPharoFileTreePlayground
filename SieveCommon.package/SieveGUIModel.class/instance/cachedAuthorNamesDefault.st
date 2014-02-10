accessing
cachedAuthorNamesDefault
	|nameSet|
	nameSet := Set new.
	Smalltalk allMethods do: [ :method| nameSet add: method author ] displayingProgress: 'Collecting authors' every: 50.
	^nameSet asSortedCollection
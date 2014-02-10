as yet unclassified
setSelector: aString 
	filter compiledMethodFilter selector: aString asSymbol.
	self runFiltersAndSortForGuiModel..
	^true
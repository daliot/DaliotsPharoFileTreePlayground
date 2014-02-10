as yet unclassified
setSelector: aString 
	filter compiledMethodFilter message: aString asSymbol.
	self runFiltersAndSortForGuiModel..
	^true
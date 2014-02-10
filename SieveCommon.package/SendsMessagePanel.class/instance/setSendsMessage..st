as yet unclassified
setSendsMessage: aByteString 
	filter compiledMethodFilter selector: aByteString asSymbol.
	self runFiltersAndSortForGuiModel.
	^true
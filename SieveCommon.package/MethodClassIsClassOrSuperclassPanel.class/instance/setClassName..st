as yet unclassified
setClassName: aByteString 
	[filter compiledMethodFilter methodClass: (Smalltalk classNamed: aByteString).
	self runFiltersAndSortForGuiModel] on: MessageNotUnderstood do: [:except| UIManager default inform: 'Class name is wrong'. self setClassName: self getClassName. self changed: #getClassName]. 
	^true
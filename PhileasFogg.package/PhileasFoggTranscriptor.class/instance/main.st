as yet unclassified
main
	Transcript clear.
	self transcriptLine: '- class name -'.
	self transcriptLine: model nameOfTopicClass.
	self transcriptLine: '- superclass name -'.
	self transcriptLine: model nameOfSuperclassOfTopicClass.
	self transcriptLine: '- instance variable names -'.
	model instanceVariableNamesOfTopicClass do: [ :each | self transcriptLine: each ].
	self transcriptLine: '- referencing classes -'.
	model classesReferencingTopicClass do: [ :each | self transcriptLine: each printString ].
	self transcriptLine: '- end -'.
	Transcript flush
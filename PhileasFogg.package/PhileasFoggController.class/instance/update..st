as yet unclassified
update: aSymbol

	aSymbol = #topicClass ifTrue: [ 
		self changed: #nameOfSuperclass.
		classNameTextMorph contents: model nameOfTopicClass. 
		^self ].
	Transcript show: aSymbol;cr;flush.  
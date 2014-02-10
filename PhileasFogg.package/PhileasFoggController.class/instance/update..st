as yet unclassified
update: aSymbol

	aSymbol = #topicClass ifTrue: [ 
		self changed: #nameOfSuperclass.
		classNameTextMorph contents: model nameOfTopicClass. 
		instanceVariablesMorph contents: model paragraphOfInstanceVariableNames.
		self moveInstanceVariablesMorphBelowTopicClassNameMorph.
		self moveUserClassButtonesMorphBelowInstanceVariablesMorph.
		self createButtonList.
		self reorganizeViews.
		^self ].
	#pleaseRemoveAllUserButtons = aSymbol ifTrue: [
		userClassButtonesMorph removeAllMorphs.
		].
	Transcript show: aSymbol;cr;flush.  
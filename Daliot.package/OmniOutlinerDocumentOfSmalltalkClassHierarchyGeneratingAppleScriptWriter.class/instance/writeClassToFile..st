as yet unclassified
writeClassToFile: aClass 

	| stream |
	(self skipWritingCondition: aClass) ifTrue: [ ^ self ].
	
	(self writtenClasses includes: aClass superclass) ifFalse: [ self writeClassToFile: aClass superclass ].
	self writtenClasses add: aClass.
	stream := self appleScriptStream.
	stream nextPutAll: 'set St'.
	stream nextPutAll: aClass name.
	stream nextPutAll: ' to make new row with properties {topic:"'.
	stream nextPutAll: aClass name.
	stream nextPutAll: '"} at end of children of '.
	stream nextPutAll: (aClass superclass isNil ifTrue: ['StProtoObject'] ifFalse: ['St' , aClass superclass name]).
	stream cr.
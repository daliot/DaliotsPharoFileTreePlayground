as yet unclassified
writeAllClassesToFileUnder: rootClass
	| stream dependencySorter |
	self appleScriptStream
		nextPutAll:
			'tell application "OmniOutliner"
	
	tell (make new document)
		set St' , rootClass name , ' to make new row with properties {topic:"', rootClass name ,'"} at end
'.
	stream := self appleScriptStream.
	dependencySorter := SuperClassDependencySorter new.
	dependencySorter commitInsert: rootClass.
	(rootClass allSubclasses) do: [ :eachClass | dependencySorter insert: eachClass ].
	(dependencySorter sortedCollection copyWithout: rootClass)
		do: [ :each | 
			stream tab.
			stream tab.
			stream nextPutAll: 'set St'.
			stream nextPutAll: each name.
			stream nextPutAll: ' to make new row with properties {topic:"'.
			stream nextPutAll: each name.
			stream nextPutAll: '"} at end of children of '.
			stream
				nextPutAll:
					(each superclass isNil
						ifTrue: [ 'St' , rootClass name ]
						ifFalse: [ 'St' , each superclass name ]).
			stream cr ].
	self appleScriptStream
		nextPutAll:
			'	end tell
end tell'.
	self appleScriptStream close
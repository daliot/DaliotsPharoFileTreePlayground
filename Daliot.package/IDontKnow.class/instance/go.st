as yet unclassified
go

	s entries do: [:e|
		e isDirectory
			ifTrue: [ self goDirectory: e ]
			ifFalse: [ self goFile: e  ] 
		 ].
	^self stream contents
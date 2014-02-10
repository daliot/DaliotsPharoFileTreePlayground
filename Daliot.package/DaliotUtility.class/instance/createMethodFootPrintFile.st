foot prints
createMethodFootPrintFile

	self createFootPrintFileExtension: '.methodDump' data: (CompiledMethod allInstances collect: [:e| e methodReference ]) asSortedCollection byDong:  [:stream :m| stream nextPutAll: m stringVersion; cr  ]

	
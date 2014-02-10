writing to stream
writeAddedClassesToFile

	self appleScriptStream
		nextPutAll:
			'tell application "OmniOutliner"
	tell (make new document)
		make new column
		set name of column 2 to "class"
		set name of column 3 to "category"

'.
	self rootClasses do: [:rootClass| 
			ClassRowOfOmniOutlinerDocumentOfSmalltalkClassHierarchyGeneratingAppleScriptWriter new
				class: rootClass;
				printAsRootAppleScriptOn: self appleScriptStream.
			self appleScriptStream cr.
	].

	self nonRootClasses
		do: [ :each | 
			ClassRowOfOmniOutlinerDocumentOfSmalltalkClassHierarchyGeneratingAppleScriptWriter new
				class: each;
				printAppleScriptOn: self appleScriptStream.
			self appleScriptStream cr.
		].
	self appleScriptStream
		nextPutAll:
			'	end tell
end tell'.
	self appleScriptStream close
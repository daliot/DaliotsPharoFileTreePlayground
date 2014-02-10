as yet unclassified
writeFile

	self writeOpenningContents.
	(Smalltalk allClasses copyWithout: ProtoObject) do: [:class| self writeClassToFile: class ].
	self writeClosingContents.
	self appleScriptStream close
*Daliot
preamble

	| file |
	self fileIndex == 0 ifTrue: [^ String new].  "no source pointer for this method"
	file _ SourceFiles at: self fileIndex.
	file ifNil: [^ String new].  "sources file not available"
	"file does not exist happens in secure mode"
	file _ [file readOnlyCopy] on: FileDoesNotExistException do:[:ex| nil].
	file ifNil: [^ String new].
	[^self getPreambleFrom: file at: (0 max: self filePosition - 3)] ensure: [file close].
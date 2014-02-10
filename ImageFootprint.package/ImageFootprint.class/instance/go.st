as yet unclassified
go

	|stream|
	stream := FileStream newFileNamed: self filepathForImageFootprint.
	self dumpClassesOn: stream.
	self dumpMethodsOn: stream.
	stream close.
	self beep: 'croak'

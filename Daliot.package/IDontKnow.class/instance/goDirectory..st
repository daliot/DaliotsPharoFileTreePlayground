as yet unclassified
goDirectory: e 

	self streamMakeDir: e.
	(self subDir: e name)
		stream: self stream;
		go
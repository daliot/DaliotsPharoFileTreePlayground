as yet unclassified
streamMakeDir: e
	
	{ 'mkdir '. self encodeMacFileName: (d fullName, FileDirectory slash, e name). ';' }
		do: [:part| self stream nextPutAll: part].
		
	self stream cr

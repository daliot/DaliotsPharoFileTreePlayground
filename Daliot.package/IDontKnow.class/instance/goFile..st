as yet unclassified
goFile: e

	self stream 
		nextPutAll: 'cp -p '; 
		nextPutAll: (self encodeMacFileName: s fullName);
		nextPutAll: FileDirectory slash;
		nextPutAll: (self encodeMacFileName:e name);
		space;
		nextPutAll: (self encodeMacFileName: d fullName);
		nextPutAll: ';';
		cr
accessing
cellObjectAtRowName: string1 atColumnName: string2 
	^(self columnNamed: string2) aspect value: (self rowNamed: string1) object.
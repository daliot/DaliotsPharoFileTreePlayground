accessing
contents: aString 
	textFieldMorph contents: aString.
	textFieldMorph wrapFlag: true.
	textFieldMorph center: self center.
	textFieldMorph extent: self extent -2
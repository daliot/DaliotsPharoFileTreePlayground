as yet unclassified
fact: aSymbol data: anArray 
	|o f|
	o := self entryAtPredicateName: aSymbol.
	f := Fact factName: aSymbol data: anArray.
	o addLast: f.
	flatGrandDomain addAll: f data.
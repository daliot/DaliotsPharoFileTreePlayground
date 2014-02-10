camping
makeCampNamed: aString category: catName

	| index campClass |
	campClass := TGCamp subclass: (aString asSymbol) instanceVariableNames: '' classVariableNames: '' poolDictionaries: '' category: catName.
	self privateMakeCampClass: campClass.
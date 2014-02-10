as yet unclassified
knowledgeBase: aPrologKnowledgeBase predicateName: aSymbol data: anArray 
|q3 v|
v := PrologVariable new.
q3 := self new
	knowledgeBase: aPrologKnowledgeBase;
	queryFact: (Fact factName: aSymbol data: (anArray collect: [:each| each representsPrologVariable ifTrue: [v] ifFalse: [each]])).
^q3.


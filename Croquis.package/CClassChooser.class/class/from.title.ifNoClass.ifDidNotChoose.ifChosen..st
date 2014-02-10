as yet unclassified
from: anArray title: aString ifNoClass: aBlockClosure ifDidNotChoose: aBlockClosure4 ifChosen: aBlockClosure5 
	^self new
		classes: anArray;
		title: aString;
		ifNoClass: aBlockClosure;
		ifDidNotChoose: aBlockClosure4 ;
		ifChosen: aBlockClosure5;
		answerAClass
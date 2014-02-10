states
yellowState

	^ISPState color: Color yellow message: [self changeCounter printString, (self changeCounter > 1 ifTrue: [' changes'] ifFalse: [' change'])].
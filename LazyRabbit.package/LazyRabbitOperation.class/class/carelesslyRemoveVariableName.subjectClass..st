remove
carelesslyRemoveVariableName: aString subjectClass: aClass
	(self operationsInOrderWithSubjectClass: aClass variableName: aString) reverse do: #zaaap
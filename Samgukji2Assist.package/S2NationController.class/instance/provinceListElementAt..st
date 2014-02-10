as yet unclassified
provinceListElementAt: anInteger 
	| prv |
	prv := self provinceListModel list at:anInteger.
	^{prv id printString. prv governerString. prv generals size printString. prv typeEvaluated shortName}
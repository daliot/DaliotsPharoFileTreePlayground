as yet unclassified
copyCodeToClipboardString

	^self ifClassCategory: [categoryName printString] ifClass: [classSymbol] ifMethodCategory: [methodCategoryName printString] ifMethod: [selector]
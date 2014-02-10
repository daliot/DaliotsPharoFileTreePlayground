as yet unclassified
copyCodeToClipboardString

	^self ifNothing: [self shouldBeImplemented] ifClassCategory: [categoryName printString] ifClass: [classSymbol] ifMethodCategory: [methodCategoryName printString] ifMethod: [selector]
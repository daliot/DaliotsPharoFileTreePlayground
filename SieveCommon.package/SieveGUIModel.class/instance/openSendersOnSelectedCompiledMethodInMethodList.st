actions
openSendersOnSelectedCompiledMethodInMethodList
	|sel|
	sel := listModel selection selector.
	SystemNavigation default browseSendersOf: sel name: 'Senders of ', sel printString autoSelect: sel asString.
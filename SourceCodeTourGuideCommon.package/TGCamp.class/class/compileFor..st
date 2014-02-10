as yet unclassified
compileFor: aSourceCodeTourGuide 
	| index |
	index := 0.
	aSourceCodeTourGuide listModel list do: [:node|
		self compileToCampMethod: 
			(String streamContents: 
				[:stream| 
				stream nextPutAll: 'node'.
				stream nextPutAll: (index printPaddedWith: $0 to: 4).
				stream cr; cr; tab.
				stream nextPut: $^.
				node storeOn: stream]).
		index := index + 1 ].

	self compileToCampMethod: (String streamContents: [:stream| stream nextPutAll: 'title';cr;cr;tab;nextPut:$^;nextPutAll: aSourceCodeTourGuide title printString]).
	self compileToCampMethod: 
'selectionIndex
	^', aSourceCodeTourGuide nodeSelectionIndex printString.

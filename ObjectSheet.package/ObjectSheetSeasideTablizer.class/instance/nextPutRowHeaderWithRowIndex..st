as yet unclassified
nextPutRowHeaderWithRowIndex: rIndex
	html tableData
		class: 'rowHeader';
		with: [html text: (objectSheet rows at: rIndex) name].
as yet unclassified
nextPutCellWithRowIndex: rIndex columnIndex: cIndex
	|cellOb|
	cellOb := objectSheet cellObjectAtRow: rIndex atColumn: cIndex.
	html tableData
		class: (rIndex odd ifTrue: ['oddRowOddColumn'] ifFalse: ['whatAreYou']);
		with: [
			cellOb 
				ifNil: [html text: ''] 
				ifNotNil: [
					cellOb isBlock
						ifTrue: [ 
							html form
								defaultAction: [ self  ];
								with: [
									html submitButton
										callback: cellOb;
										text: 'button'  ]]
						ifFalse: [html text: (cellOb printString)] ]].

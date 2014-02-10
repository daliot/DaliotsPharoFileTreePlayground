rendering
renderContentOn: html
	html table
		class: 'wa-config';
		cellpadding: 0;
		cellspacing: 0;
		with: [ 
					html
						tableRow: [ 
							html tableData
								style: 'width: 100%';
								with: [ html text: 'hello' ].
							html tableData
								rowSpan: 2;
								with: [ html text: 'world' ] ].
					html tableRow: [ html tableData: [ html text: 'everyday' ] ] ]
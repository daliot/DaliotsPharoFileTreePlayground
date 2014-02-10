rendering
renderContentOn: html
	html table 
		border: 2;
		with: [
			html tableRow:  [html tableData: [html text: '1']. html tableData: [html text: '2']].
			html tableRow:  [html tableData colSpan: 2; with: [html text: '3']].
			html tableRow:  [html tableData: [html text: '5']. html tableData: [html text: '6']]]
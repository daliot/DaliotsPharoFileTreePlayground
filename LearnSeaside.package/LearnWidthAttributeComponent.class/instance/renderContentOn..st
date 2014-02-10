rendering
renderContentOn: html
	html table: [
		html tableRow: 
			[html tableData
				attributeAt: 'width' put: '300';
				with: [html text: 'a'; break; text: 'b']]]
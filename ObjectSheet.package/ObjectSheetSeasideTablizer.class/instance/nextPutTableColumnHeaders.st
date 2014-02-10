as yet unclassified
nextPutTableColumnHeaders

	html tableHead: [
		html tableRow: [
			html tableHeading: [].
			objectSheet columns do: [:each|html tableHeading: [html text: each name]]]].
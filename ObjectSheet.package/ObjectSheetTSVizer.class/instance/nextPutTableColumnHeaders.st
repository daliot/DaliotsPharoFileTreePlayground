as yet unclassified
nextPutTableColumnHeaders

	tsvStream tab.
	objectSheet columns do: [:each| tsvStream nextPutAll: each name. tsvStream tab].
	tsvStream cr.
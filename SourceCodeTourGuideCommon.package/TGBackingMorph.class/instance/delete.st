as yet unclassified
delete

	browserController notNil ifTrue: [browserController letGoControllingBrowser.].
	super delete.
as yet unclassified
bringBrowserWindowForward
	window isNil ifTrue: [^UIManager default inform: 'There is no controlled browser'].
	window expand.
	window comeToFront.
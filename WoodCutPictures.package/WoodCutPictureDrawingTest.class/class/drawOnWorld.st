as yet unclassified
drawOnWorld

	| canvas |
	canvas := World canvas.
	self suite run tests do: [: aTest | aTest drawOn: canvas ]
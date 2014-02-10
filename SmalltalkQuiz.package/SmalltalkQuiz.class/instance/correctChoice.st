as yet unclassified
correctChoice

	| correctOne |
	correctOne := self choices select: [:each| each inheritsFrom: self answer].
	self assert: [correctOne size = 1 ].
	^correctOne anyOne
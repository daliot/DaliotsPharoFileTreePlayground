sub routine
commitMoveCommonMethods

	commonSelectors do: [:sel| 
		|code cats|
		cats := (classes collect: [:cls| (cls compiledMethodAt: sel) category ]) copyWithoutAll: { #'as yet unclassified'}.
		code := classes anyOne sourceCodeAt: sel.
		commonSuperclass compile: code classified: (cats isEmpty ifTrue: [ #'as yet unclassified'] ifFalse: [cats asBag sortedCounts first value]).
		classes do: [:cls| cls removeSelector: sel]].
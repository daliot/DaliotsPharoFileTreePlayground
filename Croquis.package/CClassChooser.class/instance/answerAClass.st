as yet unclassified
answerAClass

	classes isEmpty
		ifTrue: [ ^ifNoClass value ].
	chosen := UIManager default chooseFrom: (classes collect: #name) values: classes title: title.
	chosen ifNil: [ ^ifDidNotChoose value ].
	^ifChosen value: chosen.
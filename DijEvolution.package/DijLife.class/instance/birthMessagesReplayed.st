as yet unclassified
birthMessagesReplayed

	origin isNil ifTrue: [^object].
	^birthMessage sendTo: origin birthMessagesReplayed. 
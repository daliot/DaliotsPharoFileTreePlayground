*Daliot
author

	| preambleString |
	preambleString := self preamble subStrings: ''''.
	^preambleString isEmpty
		ifTrue: [ String new ]
		ifFalse: [ preambleString last subStrings first ]
	 
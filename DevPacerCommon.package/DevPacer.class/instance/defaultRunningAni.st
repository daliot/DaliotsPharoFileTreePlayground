as yet unclassified
defaultRunningAni

	^EndlessAni new
		stepTime: 500;
		operation: (MessageSend receiver: self selector: #pacerOperation).
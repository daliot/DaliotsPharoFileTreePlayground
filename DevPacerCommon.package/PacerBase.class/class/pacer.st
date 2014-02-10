accessing
pacer

	Pacer isNil ifTrue: 
		[
			Pacer := self pacerClass new.
			Pacer pacerClass: self.
		].
	^Pacer.
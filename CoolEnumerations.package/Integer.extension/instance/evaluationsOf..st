*CoolEnumerations
evaluationsOf: aBlockClosure 
	
	|objects|
	objects := Array writeStream: self.
	self timesRepeat: [ objects nextPut: aBlockClosure value ].
	^objects contents
printing
printOn: aStream

	self isDetermined 
		ifTrue: [
			aStream nextPut: $[.
			aStream print: possibilities anyOne.
			aStream nextPut: $].   ]
		ifFalse: 
			[
			aStream nextPut:$[. 
			aStream print: possibilities size.
			aStream nextPutAll: ' possibilities'.  
			aStream nextPut: $] ]
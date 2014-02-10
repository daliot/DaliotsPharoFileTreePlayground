accessing
stackContents

	^String streamContents: [:stream| 
		self stack do: [:sl| sl printOn: stream. stream cr ]
	]
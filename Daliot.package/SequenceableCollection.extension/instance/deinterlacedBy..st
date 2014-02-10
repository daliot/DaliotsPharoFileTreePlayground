*Daliot
deinterlacedBy: aSmallInteger 

	^(1 to: aSmallInteger) collect: [: startValue| 
		(startValue to: self size by: aSmallInteger)
			collect: [:index| self at: index]
		]
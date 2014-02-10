*Daliot
isValidIndex: aPoint 

	^(aPoint x between: 1 and: self rowCount) and: [ aPoint y between: 1 and: self columnCount ]
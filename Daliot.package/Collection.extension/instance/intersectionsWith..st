*Daliot-group
intersectionsWith: aRectangle 

	^(self collect: [:rectangle| rectangle intersect: aRectangle]) reject: [:rect| rect isEmpty ] 
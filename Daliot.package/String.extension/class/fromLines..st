*Daliot
fromLines: anArray

	^self streamContents: [:stream |

		anArray 
			do: [:each| stream nextPutAll: each ]
			separatedBy: [ "Dolphin 4: stream nextPutAll: self lineDelimiter" stream cr ].

	]
as yet unclassified
dumpMethodsOn: aStream

	| cm sortedMethods m vs |
	sortedMethods := ((CompiledMethod allInstances collect: [:e| e methodReference ]) reject: [:each| each isNil]) asSortedCollection.
		'Printing methods'
				displayProgressAt: Sensor cursorPoint 
		from: 0 to: sortedMethods size
 		during: [:bar| 
			1 to: sortedMethods size do: [:k|
m := sortedMethods at:k. 
vs:= m stringVersion.
			vs isNil ifTrue: [ vs:= m stringVersionDefault ].
			vs notNil ifTrue: [
				(m notNil and: [m actualClass notNil and:[m isReal]])
					ifTrue: [
						cm := m compiledMethod.
						aStream nextPutAll: vs; nextPutAll: '    ----'; nextPutAll: cm timeStamp; cr]. bar value: k]
]
			]


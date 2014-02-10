*Daliot
mergeAll

	"#concatenateAll like feature for non-sequenceable collections"
	| greatOne |
	self isEmpty ifTrue: [ ^Bag new ].
	greatOne := self anyOne species new.
	self do: [:each| greatOne addAll: each ].
	^greatOne
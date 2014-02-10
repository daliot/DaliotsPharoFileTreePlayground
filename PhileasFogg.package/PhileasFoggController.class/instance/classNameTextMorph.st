as yet unclassified
classNameTextMorph

	^classNameTextMorph ifNil: [
		classNameTextMorph := model nameOfTopicClass asMorph.
		classNameTextMorph font:  (StrikeFont familyName: #Accuny size: 30).
		classNameTextMorph top: self superclassButton bottom + 10. 
		]
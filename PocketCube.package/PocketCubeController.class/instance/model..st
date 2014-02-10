as yet unclassified
model: aPocketCube 

	model notNil ifTrue: [model removeActionsWithReceiver: self].
	model := aPocketCube.
	model when: #pocketCubeChanged send: #refreshMorph to: self. 
	self frontSideController pocketCube: model.
	self topSideController pocketCube: model.
	self bottomSideController pocketCube: model.
	self leftSideController pocketCube: model.
	self rightSideController pocketCube: model.
	self backSideController pocketCube: model.
	self virtualVerticalBackSideController pocketCube: model.
	self refreshMorph.
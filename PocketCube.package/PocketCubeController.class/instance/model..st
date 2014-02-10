as yet unclassified
model: aPocketCube 

	model removeActionsWithReceiver: self.
	model := aPocketCube.
	model when: #pocketCubeChanged send: #refreshMorph to: self. 
	topSideController pocketCube: model.
	bottomSideController pocketCube: model.
	leftSideController pocketCube: model.
	rightSideController pocketCube: model.
	backSideController pocketCube: model.
	virtualVerticalBackSideController pocketCube: model.
	self refreshMorph.
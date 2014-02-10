eToys-scripting
additionsToViewerCategories
	"Answer a list of (<categoryName> <list of category specs>) pairs that characterize the phrases this kind of morph wishes to add to various Viewer categories."

	^
	#(
		(rigitBody 
			(
				(slot mass 'How heavy am I?' Number readWrite Player getMass Player setMass: )
				(slot velocityX 'moving per time' Number readWrite Player getVelocityX Player setVelocityX: )
				(slot velocityY 'moving per time' Number readWrite Player getVelocityY Player setVelocityY: )
				(command accelerateXBy: 'Give me a little push to x' Number)
				(command accelerateYBy: 'Give me a little push to y' Number)
			)
		)
	)



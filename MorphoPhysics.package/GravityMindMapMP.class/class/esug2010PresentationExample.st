examples
esug2010PresentationExample

	"execute one line and say something.
	repeat it till the end"
	| m |
	m := MindMapMP new.
	m addCenterBallNamed: 'HwaJong Oh'.
	m addLeafBallNamed: 'Korean'.
	m addLeafBallNamed: 'Hobby Smalltalker'.
	m addLeafBallNamed: 'iPhone developer'.
	m addLeafBallNamed: '$$$' onBallNamed: 'iPhone developer'.
	m addLeafBallNamed: 'first time'.
	m addLeafBallNamed: 'Europe' onBallNamed: 'first time'.
	m addLeafBallNamed: 'ESUG' onBallNamed: 'first time'.
	m addLeafBallNamed: 'Europe' onBallNamed: 'ESUG'.
	m cutOffBallNamed: 'first time'.
	m cutOffBallNamed: 'ESUG'.
	m deleteMorphsThatHasBeenCutOff.

	m addLeafBallNamed: 'porting' onBallNamed: 'Hobby Smalltalker'. m addLeafBallNamed: 'porting' onBallNamed: 'iPhone developer'.
	m addLeafBallNamed: 'Professional Smalltalker' onBallNamed: 'Hobby Smalltalker'.
	m addLeafBallNamed: 'Professional Smalltalker' onBallNamed: '$$$'.
	m addLeafBallNamed: 'ESUG' onBallNamed: 'Professional Smalltalker'.

	m setLabelMorphPosition.
	m kickOut.
	m deleteMorphs.


	m addCenterBallNamed: 'My Projects'.
	m addLeafBallNamed: 'ToolDAD'.
	m addLeafBallNamed: 'MontiBoot'.
	m addLeafBallNamed: 'SmalltalkQuiz'.
	m addLeafBallNamed: 'LazyRabbit'.
	m addLeafBallNamed: 'MorphoPhysics'.
	m addLeafBallNamed: 'PocketCube'.
	m addLeafBallNamed: 'SqueakSource' onBallNamed: 'ToolDAD'. m addLeafBallNamed: 'SqueakSource' onBallNamed: 'MontiBoot'. m addLeafBallNamed: 'SqueakSource' onBallNamed: 'LazyRabbit'. m addLeafBallNamed: 'SqueakSource' onBallNamed: 'MorphoPhysics'. m addLeafBallNamed: 'SqueakSource' onBallNamed: 'SmalltalkQuiz'.

	m cutOffBallNamed: 'SqueakSource'.
	m cutOffBallNamed: 'MontiBoot'. m cutOffBallNamed: 'LazyRabbit'. m cutOffBallNamed: 'PocketCube'.
	m deleteMorphsThatHasBeenCutOff.

	m addLeafBallNamed: 'geeky' onBallNamed: 'ToolDAD'.
	m addLeafBallNamed: 'embarrassing' onBallNamed: 'SmalltalkQuiz'.
	m addLeafBallNamed: 'the tool you are looking at' onBallNamed: 'MorphoPhysics'.


	m kickOut.
	m deleteMorphs.

	m addCenterBallNamed: 'ToolDAD'.
	m addLeafBallNamed: 'tools'.
	m addLeafBallNamed: 'Inspector' onBallNamed: 'tools'.
	m addLeafBallNamed: 'Browser' onBallNamed: 'tools'.
	m addLeafBallNamed: 'Workspace' onBallNamed: 'tools'.
	m addLeafBallNamed: 'DAD = drag and drop'.
	m addLeafBallNamed: 'saves keyboard' onBallNamed: 'DAD = drag and drop'.
	m addLeafBallNamed: 'saves global variables' onBallNamed: 'DAD = drag and drop'.

	m kickOut.
	m deleteMorphs.

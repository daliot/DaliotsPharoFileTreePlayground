examples
exampleZiniDasWuslon

| nodeMaker ziniDasWuslon animations head headAni setNextGoal origin destination tailMaker |


"setup"
nodeMaker := [|node| 
	node := EllipseMorph new.
	node openInWorld.
	node extent: 50@50.
	node color: Color yellow.
	node borderWidth: 0.
].

ziniDasWuslon := OrderedCollection new.
animations := OrderedCollection new.

head := nodeMaker value.
ziniDasWuslon add: head.

headAni := DeterministicAni easeInOut: 500.  
setNextGoal := 
	[origin := head center.
	destination := Sensor cursorPoint + (200 atRandom @ 200 atRandom) - (200 atRandom @ 200 atRandom).].
setNextGoal value.
headAni animationBlock: [:pg |  head center: (origin * (1-pg) + (destination * pg )) ].  
headAni finishedOperation: [ 
	setNextGoal value. 
	headAni reset. 
	headAni startStepping. ].  
animations add: headAni.
headAni startStepping.

tailMaker := [
	|target follower followingAni |
	target := ziniDasWuslon last.
	follower := nodeMaker value.
	follower color: target color darker.
	followingAni := InertialEnvyAni new.
	followingAni rollModel: target follower: follower aspect: #center.
	followingAni velocity: 0@0.  
	followingAni startStepping.    
	ziniDasWuslon add: follower.
	animations add: followingAni
	].

tailMaker value. "evaluate as much as you want"

ziniDasWuslon do: #goBehind. "change z order to look correctly"
ziniDasWuslon reverseDo: #comeToFront. "change z order to look correctly"


"clean up"
animations do: #stopStepping.
ziniDasWuslon do: #delete.

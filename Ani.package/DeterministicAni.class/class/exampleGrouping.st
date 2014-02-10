examples
exampleGrouping

|morphs l r p t currentIndex move topMorph|
"creating imagemorphs with screen capture "
morphs := 6 timesCollect:[ Morph new openInWorld color: Color opaqueRandom ].

"where to put it"
l :=   594@500.
r :=   1126@500.
p := (l+r)/2.0.

"place imageMorphs"
morphs do: [:each| 
	each openInWorld.
	each center: p.  
	].
morphs do: #goBehind.  

"imageMorphs do: [:ea| ea extent: 100@100]."

"define animation"
currentIndex := 0.
t := r.
move := DeterministicAni easeOut: 500.  
move animationBlock: [:zp| |u|
	u := (t * (zp)) + (p * (1-zp)).
	u := (0@ (500*(zp-1)*zp)) + u.
	topMorph center: u ].
move finishedOperation:
[	currentIndex := currentIndex+1.
	(currentIndex between: 1 and:  morphs size)
	ifTrue: 
		[
			t := t = r ifTrue: [l] ifFalse: [r].
			topMorph := morphs at: currentIndex.
			topMorph comeToFront. 
			move reset.
			move startStepping].
	].

"start"
move finishedOperation value.


"clean up"
morphs do: #delete.


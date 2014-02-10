examples
sunEarthMoon

|sun earth r orbit moon mr morbit|
sun := CircleMorph new openInWorld.
sun color: Color yellow.

earth := CircleMorph new openInWorld.
earth color: Color blue.
earth extent: sun extent / 2.

r := 100.

orbit := DeterministicAni new.
orbit animationBlock: [:p|
	earth center: (Point r: r degrees:  p * 360) + sun center.
	].
orbit finishedOperation: [orbit reset startStepping]. 
orbit startStepping.


moon := CircleMorph new openInWorld.
moon color: Color gray.
moon extent: earth extent / 2.

mr := 40.

morbit := DeterministicAni new.
morbit animationBlock: [:p|
	moon center: (Point r: mr degrees:  (12*p) * 360) + earth center.
	].
morbit finishedOperation: [morbit reset startStepping]. 
morbit startStepping.


orbit stopStepping.
morbit stopStepping.
sun delete.
earth delete.
moon delete.
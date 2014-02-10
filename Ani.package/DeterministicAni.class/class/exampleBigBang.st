examples
exampleBigBang

	|centerOfUniverse stars universe destinations bigBang |
"setup"
centerOfUniverse := Display center.
stars := 50 timesCollect: [ | s | 
	s := EllipseMorph new.
	s openInWorld.
	s extent: 10@10.
	s color: Color red.
	s borderWidth: 0.  
	s center: Display center.
	].

universe := Display extent.
destinations := stars size timesCollect: [ universe x atRandom  @ universe y atRandom ].

bigBang := DeterministicAni easeOut: 10000.  
bigBang animationBlock: [:pg| 
	stars keysAndValuesDo: [:index :s|  s center: (centerOfUniverse * (1-pg) + ((destinations at: index) * pg )) ] ].

"start ani"
bigBang startStepping.


"clean up"
stars do: [:s| s delete].
bigBang stopStepping.
examples
exampleSpiral

|c th buds placeThem a b|
"prepare"
c := Display center.
th := 0.
buds := 6 timesCollect: [ |randomFloat|
	randomFloat := [300 atRandom / 300.0].
	Morph new openInWorld color: (Color r: randomFloat value g: randomFloat value b:  randomFloat value) ].
placeThem := [:g| |r|
	r := 300 * g.
	buds keysAndValuesDo: [:k :morph| morph center: (Point r: r degrees: k*360/buds size+th) + c ]].  

a := DeterministicAni easeInOut:  3000.
a animationBlock: [:g| 
	th := 360 * g.
	placeThem value: g ].


b := DeterministicAni easeInOut:  3000.
b animationBlock: [:g| 
	th := 360 * g.
	placeThem value: 1-g] .
a finishedOperation: [b reset; startStepping].  
b finishedOperation: [a reset; startStepping].  

"start"
b startStepping.


"clean up"
a stopStepping.
b stopStepping.
buds do: #delete.
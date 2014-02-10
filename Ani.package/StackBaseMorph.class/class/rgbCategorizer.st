examples
rgbCategorizer

|uncategorized reds greens blues grays dest categorize|

"create base"
uncategorized := StackBaseMorph new.
uncategorized openInWorld.
uncategorized color: Color black.
uncategorized center: 569@495.

reds := StackBaseMorph new.
reds openInWorld.
reds color: Color red.
reds center: 370@284.

greens := StackBaseMorph new.
greens openInWorld.
greens color: Color green.
greens center:   356@716.

blues := StackBaseMorph new.
blues openInWorld.
blues color: Color blue.
blues center:  786@718.

grays := StackBaseMorph new.
grays openInWorld.
grays color: Color gray.
grays center:  771@289.


"add stack"
20 timesRepeat: [uncategorized topMorph makeNewOneThatSitsOnMe].

"define categories"
categorize := [ | c |
	uncategorized numberOfMorphsSittingOnMe > 0 ifTrue: [
c := uncategorized topMorph color.
(c saturation <0.342 or: [c brightness <  0.375])
	ifTrue: [ 
		dest := grays ]
	ifFalse: [ 
		(c hue between: 180 and:  300)
			ifTrue: [dest := blues ].
		(c hue between: 60 and:  180)
			ifTrue: [ dest := greens ].
		(c hue between: 0 and:  60)
			ifTrue: [dest :=  reds ].
		(c hue between: 300 and:  360)
			ifTrue: [dest :=  reds ].
		 ].
	uncategorized topMorph sitOn: dest topMorph.]
].
categorize value.
	

"clean up"
uncategorized deleteStack.
reds deleteStack.
greens deleteStack.
blues deleteStack.
grays deleteStack.


"remove plate one by one"
reds topMorph beRemovedFromStack.
greens topMorph beRemovedFromStack.
blues topMorph beRemovedFromStack.
grays topMorph beRemovedFromStack.

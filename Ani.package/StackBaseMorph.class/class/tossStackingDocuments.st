examples
tossStackingDocuments

|b1 b2|
"create base"
b1 := StackBaseMorph new.
b1 openInWorld.

b2 := StackBaseMorph new.
b2 openInWorld.


"place the base morph"
b1 center: Point fromUser. 
b2 center: Point fromUser. 

"add / remove stack"
b1 topMorph makeNewOneThatSitsOnMe.
b1 topMorph beRemovedFromStack.

b1 topMorph sitOn: b2 topMorph.
b2 topMorph sitOn: b1 topMorph.

"clean up"
b1 deleteStack.
b2 deleteStack.
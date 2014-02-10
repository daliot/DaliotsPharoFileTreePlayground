examples
example

| b |
"create base"
b := StackBaseMorph new.
b openInWorld.

"place the base morph"
b center: Point fromUser. 

"add / remove stack"
b topMorph makeNewOneThatSitsOnMe.
b topMorph beRemovedFromStack.

"clean up"
b deleteStack.
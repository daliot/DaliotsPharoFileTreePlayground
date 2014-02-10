examples
modulo17
|evo sol|
evo := DijEvolution new.
evo addSeed: 1.
evo breedingCode: [:parent| #(2 3) collect: [:m| parent giveBirthWith:(Message selector:#multiply:modulo: arguments: (Array with: m with: 17)) ] ].  
evo step.
evo runUntilEqual: 7.

sol := evo ancestors last.

sol birthMessageChain.
sol birthMessagesReplayed.
sol object.
sol cost.  
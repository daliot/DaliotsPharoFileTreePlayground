as yet unclassified
setUp
super setUp.
k := PrologKnowledgeBase new.

k fact: #like data: {#wallace. #cheese}.
k fact: #like data: {#grommit. #cheese}.
k fact: #like data: {#wendolene. #sheep}.

k rule: #cheeseLover definition: [:x| k query: #like data: {x. #cheese}].

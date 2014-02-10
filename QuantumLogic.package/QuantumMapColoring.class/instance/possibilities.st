quantumlogic
possibilities

	alabama isDetermined ifFalse: [ ^alabama collectPossibilities: [:each|
			self deepCopy alabamaBe: each]].
	mississippi isDetermined ifFalse: [ ^mississippi collectPossibilities: [:each|
			self deepCopy mississippiBe: each]].
	georgia isDetermined ifFalse: [ ^georgia collectPossibilities: [:each|
			self deepCopy georgiaBe: each]].
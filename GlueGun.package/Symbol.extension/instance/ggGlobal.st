*GlueGun
ggGlobal
	(Smalltalk includesKey: self) ifFalse: [ GlueGunGlobalMissingError signal ].
	^Smalltalk at: self
		
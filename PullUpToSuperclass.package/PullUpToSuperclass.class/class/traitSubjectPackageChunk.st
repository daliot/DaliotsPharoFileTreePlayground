on image testing
traitSubjectPackageChunk
	"get it from following line:

	CAUTION: get rid of methods added by Trait. FileOut does not check if method is from trait or not.
	
		Clipboard clipboardText asString"
^  'Trait named: #WoolTrait
	uses: {}
	category: ''WhoolaWhoolaWooWoo-trait''!

!WoolTrait methodsFor: ''as yet unclassified'' stamp: ''HwaJong 8/3/2013 10:36''!
traitMethod1
	^''t1''! !

!WoolTrait methodsFor: ''as yet unclassified'' stamp: ''HwaJong 8/3/2013 10:36''!
traitMethod2
	^''t2''! !

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

WoolTrait classTrait
	uses: {}!

!WoolTrait classTrait methodsFor: ''as yet unclassified'' stamp: ''HwaJong 12/2/2013 10:53''!
traitClassMethod
	^''tcm''! !


Object subclass: #Wooluspos3
	instanceVariableNames: ''''
	classVariableNames: ''''
	poolDictionaries: ''''
	category: ''WhoolaWhoolaWooWoo-trait''!


Wooluspos3 subclass: #WoolTraitUser2
	uses: WoolTrait
	instanceVariableNames: ''''
	classVariableNames: ''''
	poolDictionaries: ''''
	category: ''WhoolaWhoolaWooWoo-trait''!


"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

WoolTraitUser2 class
	uses: WoolTrait classTrait
	instanceVariableNames: ''''!



Wooluspos3 subclass: #WoolTraitUser1
	uses: WoolTrait
	instanceVariableNames: ''''
	classVariableNames: ''''
	poolDictionaries: ''''
	category: ''WhoolaWhoolaWooWoo-trait''!


"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

WoolTraitUser1 class
	uses: WoolTrait classTrait
	instanceVariableNames: ''''!

'
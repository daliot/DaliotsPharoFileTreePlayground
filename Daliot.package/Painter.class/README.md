"FOLLOWING IS THE CODES FROM DOLPHIN SMALLTALK NOT COMPILED TO THIS SQUEAK IMAGE."

View subclass: #PainterView
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
BufferedView subclass: #BufferedPainterView
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!









!PainterView methodsFor!

model: anObject

	super model: anObject.
	anObject when: #valueChanged send: #refresh to: self!

onPaintRequired: aPaintEvent

	self model notNil 
		ifTrue:
		[ self model drawOn: aPaintEvent canvas rectangle: self clientRectangle ]!

onPositionChanged: aPositionEvent

	super onPositionChanged: aPositionEvent.
	aPositionEvent isResize ifTrue: [self invalidate]! !

!PainterView class methodsFor!

standard

	^self new show
		clientExtent: 300@300;
		beTopMost! !




!BufferedPainterView methodsFor!

model: anObject

	super model: anObject.
	anObject when: #valueChanged send: #refresh to: self!

updateBuffer: aCanvas

	(self model notNil and: [ self clientExtent isZero not ])
		ifTrue:
		[ self model drawOn: aCanvas rectangle: self clientRectangle ]! !

!BufferedPainterView class methodsFor!

standard

	^self new show
		clientExtent: 300@300;
		beTopMost! !

 



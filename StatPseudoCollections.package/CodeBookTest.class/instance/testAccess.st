as yet unclassified
testAccess

	|cb|
	cb := CodeBook new
		codes: #( $a 1 'hi' );
		codeLength: 5;
		yourself.

	self assert: cb size = (3 raisedTo: 5).
	self assert: ( cb at: 1 ) = #( $a $a $a $a $a ).
	self assert: ( cb at: 2 ) = #( $a $a $a $a 1 ).
	self assert: ( cb at: 3 ) = #( $a $a $a $a 'hi' ).
	self assert: ( cb at: 4 ) = #( $a $a $a 1 $a ).
	self assert: ( cb at: 5 ) = #( $a $a $a 1 1 ).
	self assert: ( cb at: 6 ) = #( $a $a $a 1 'hi' ).
	self assert: ( cb at: (3 raisedTo: 5) ) = #( 'hi' 'hi' 'hi' 'hi' 'hi' ).

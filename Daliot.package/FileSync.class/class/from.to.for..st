instance creation
from: aByteString to: aByteString2 for: aByteString3 

	^self new
		referencePath: aByteString;
		destinationPath:aByteString2;
		fileName:aByteString3;
		yourself
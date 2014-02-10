creating widget
title: aString label: aSymbol 
	|gb|
	gb := self groupedRow: {self staticLabel: aString. self label: aSymbol}.
	gb beHorizontalFillingWithHeight: 24.
	^gb
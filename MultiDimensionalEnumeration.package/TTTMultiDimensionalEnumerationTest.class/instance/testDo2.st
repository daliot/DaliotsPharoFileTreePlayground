as yet unclassified
testDo2

	| do tape |
	do := TTTMultiDimensionalDo new.
	do domains: {1 to: 4. 2 to: 7}.
	tape := OrderedCollection new.
	do block: [:arr | tape addLast: arr first*10+arr second].
	do run.
	self assert: {12. 13. 14. 15. 16. 17. 22. 23. 24. 25. 26. 27. 32. 33. 34. 35. 36. 37. 42. 43. 44. 45. 46. 47 } equals: tape asArray.    
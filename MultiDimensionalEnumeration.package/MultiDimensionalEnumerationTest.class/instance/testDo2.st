as yet unclassified
testDo2

	| do tape |
	do := MultiDimensionalDo new.
	do domains: {1 to: 4. 2 to: 7}.
	tape := OrderedCollection new.
	do block: [:x :y | tape addLast: x*10+y].
	do run.
	self assert: {12. 13. 14. 15. 16. 17. 22. 23. 24. 25. 26. 27. 32. 33. 34. 35. 36. 37. 42. 43. 44. 45. 46. 47 } equals: tape asArray.    
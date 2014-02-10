as yet unclassified
testCollect2

	| collect |
	collect := TTTMultiDimensionalCollect new.
	collect domains: {1 to: 4. 2 to: 7}.
	collect block: [:arr | arr first*10+arr second].
	self assert: {12. 13. 14. 15. 16. 17. 22. 23. 24. 25. 26. 27. 32. 33. 34. 35. 36. 37. 42. 43. 44. 45. 46. 47 } equals: collect run.    
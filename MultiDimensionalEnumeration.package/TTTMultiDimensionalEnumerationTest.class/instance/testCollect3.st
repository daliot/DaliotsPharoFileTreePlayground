as yet unclassified
testCollect3

	| collect |
	collect := TTTMultiDimensionalCollect new.
	collect domains: {1 to: 4. 2 to: 7. 8 to: 9}.
	collect block: [:arr| (arr first*100)+(arr second*10)+arr third].
	self assert: { 128 . 129 . 138 . 139 . 148 . 149 . 158 . 159 . 168 . 169 . 178 . 179 . 228 . 229 . 238 . 239 . 248 . 249 . 258 . 259 . 268 . 269 . 278 . 279 . 328 . 329 . 338 . 339 . 348 . 349 . 358 . 359 . 368 . 369 . 378 . 379 . 428 . 429 . 438 . 439 . 448 . 449 . 458 . 459 . 468 . 469 . 478 . 479 } equals: collect run.    
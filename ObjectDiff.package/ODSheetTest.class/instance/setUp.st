as yet unclassified
setUp
super setUp.
sheet := ODSheet new.
sheet objects: {'hello'. 19. World}.
sheet accesses: {[:o| o sizeInMemory]. [:o| o className]. [:o| o even]}.

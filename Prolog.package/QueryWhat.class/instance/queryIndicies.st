accessing
queryIndicies
^(1 to: queryFact data size) select: [:index| (queryFact data at: index) isPrologVariable ].
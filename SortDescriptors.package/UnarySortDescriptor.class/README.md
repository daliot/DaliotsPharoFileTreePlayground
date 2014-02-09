(NOTE) I will be renamed to AspectSortDescriptor, and superclass will take my name.

I can work as a sort-block of SortedCollection.

Smalltalk sort-blocks have two arguments and describes boolean expression that defines the sorting.
I am instanticated differently. You specify the sorting direction and aspect. An aspect is used to access value from the objects to be sorted.

For example,
anArray sorted: (SortDescriptor ascendingBy: #price).

Aspect is can be symbol of one argument or block of one argument. Above example can be rewritten with block like below.

anArray sorted: (SortDescriptor ascendingBy: [:obj| obj price]).

In addition to that, I can change ascending/descending mode. So it is very easy thing to toggle sorting direction in the list view.

sd := SortDescriptor ascendingBy: #price.
anArray sorted: sd. "ascending sort"
sd ascending: false.
anArray sorted: sd. "descending sort"


In addition to that, I support multi-sorting by using subSortDescriptor.  
anArray sorted: (SortDescriptor ascendingBy: #price subSortDescriptor: (SortDescriptor descendingBy: [:x| (x perform: #parent) name]) )
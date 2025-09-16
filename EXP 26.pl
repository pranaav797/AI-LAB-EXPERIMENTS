sum(0,0). % base case: sum of 0 is 0
sum(N,Sum) :- N > 0, % recursive case: N is positive
N1 is N - 1, % decrement N
sum(N1,Sum1), % recursively compute sum of 1 to N-1
Sum is Sum1 + N. % add N to the sum of 1 to N-1
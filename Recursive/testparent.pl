parent(john, paul).
parent(paul, tom).
parent(tom, marry).

%stopping case
ancestor(X,Y) :- parent(X,Y).

%recursion case:

ancestor(X,Y) :- parent(X,Z), parent(Z,Y).
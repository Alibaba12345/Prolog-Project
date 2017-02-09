%family example:
male(albert).
male(edward).
female(alice).
female(victoria).
female(emily).

parents(alice, victoria, albert).
parents(emily, victoria, albert).

sisters(X, Y) :- female(X), female(Y), parents(X, M, F), parents(Y, M, F).
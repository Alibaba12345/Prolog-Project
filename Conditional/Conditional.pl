%soccer example:
male(ronaldo).
male(messi).
male(david).
male(bale).
female(christina).
female(marry).
female(tiffany).

coaches(ronaldo, messi, bale).
coaches(messi, christina, bale).

maleplayers(X,Y) :- male(X), male(Y), coaches(X, M, F), coaches(Y, M, F).
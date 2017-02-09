member(X,[X|R]).
member(X,[Y|R]) :- member(X,R).

member(X,[1,2,3]).
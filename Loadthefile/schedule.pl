schedule(monday, programming).
schedule(tuesday, math).
schedule(tuesday, english).
schedule(wednesday, programming).
schedule(wednesday, spanish).
schedule(thursday, circuits).
schedule(friday, none).

difficulty(programming, hard).
difficulty(math, hard).
difficulty(english, hard).
difficulty(spanish, hard).
difficulty(circuits, hard).

classinformation(Day, Class, Diff) :-
schedule(Day, Class),
difficulty(Class, Diff).

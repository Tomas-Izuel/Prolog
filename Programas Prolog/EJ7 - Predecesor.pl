predece([],_):- fail.
predece([R],[]).
predece([Q,F|S],[H|R]):- Q =< F, H is F, predece([F|S],R).
predece([_|S],R):- predece(S,R).
predecesor([Q|S],[Q|R]):- predece([Q|S],R).


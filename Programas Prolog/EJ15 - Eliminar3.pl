elim([],_,[]).
elim([X|L],X,R):- elim(L,X,R).
elim([X|L],Y,[X|R]):- elim(L,Y,R).

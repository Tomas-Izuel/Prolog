sacar(_,[],[]).
sacar(1,[_|L],L).
sacar(P,[Q|L],[Q|R]):- P > 0, P1 is P-1, sacar(P1,L,R).

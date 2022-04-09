inser(_,[],_,_):-fail.
inser(E,L,1,[E|L]).
inser(E,[Q|S],P,[Q|N1]):-P > 0, P1 is P-1,inser(E,S,P1,N1).


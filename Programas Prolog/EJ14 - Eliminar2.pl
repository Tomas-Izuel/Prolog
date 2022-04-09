quitar([],_,[]):-fail.
quitar([X|L],X,L).
quitar([X|L],Y,[X|R]):- X=\=Y, quitar(L,Y,R).

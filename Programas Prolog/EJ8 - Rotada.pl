rotada([],_,_):- fail.
rotada(_,N,_):- N < 0, fail.
rotada(R,0,R).
rotada([Q|S],N,[R|Q]):- N > 0, N1 is N-1, rotada(S,N1,R).

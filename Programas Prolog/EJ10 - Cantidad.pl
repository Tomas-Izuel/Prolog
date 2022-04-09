cantidad([],0).
cantidad([R|Q],N):- cantidad(Q,N1), N is N1+1.

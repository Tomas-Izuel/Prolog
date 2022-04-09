rotarIzq(B,0,B).
rotarIzq([B|A],1,[A,B]).
rotarIzq([B|A],N,[S,B]):- N1 is N-1, rotarIzq(A,N1,S).

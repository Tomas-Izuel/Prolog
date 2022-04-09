potencia(B,0,1).
potencia(B,1,B).
potencia(B,E,V):- E > 1, E2 is E-1, potencia(B,E2,V2), V is V2*B

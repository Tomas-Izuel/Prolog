and(1,1,1).
and(1,0,0).
and(0,1,0).
and(0,0,0).
or(0,0,0).
or(1,1,1).
or(1,0,1).
or(0,1,1).
not(0,1).
not(1,0).

circuito(Q1,Q2,S):-
   not(Q1,X), 
   not(Q2,Y),
   and(X,Q2,X2),
   and(Y,Q1,Y2),
   or(X2,Y2,S).

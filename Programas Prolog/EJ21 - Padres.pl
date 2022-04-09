functorpersona(R,110,60).
functorpersona(A,111,40).
functorpersona(B,112,40).
functorpersona(C,113,40).
functorpersona(D,114,20).
functorpersona(E,115,20).
functorpersona(F,116,20).
functorpersona(G,117,20).
functorpersona(H,118,1).
functorpersona(I,119,1).
functorpersona(J,120,1).
functorpersona(K,121,1).

padre(R,A).
padre(R,B).
padre(R,C).
padre(A,D).
padre(A,E).
padre(E,H).
padre(B,F).
padre(B,G).
padre(F,I).
padre(F,J).
padre(G,K).

hijo(X,P) :- padre(P,X).

ancestro(X,Y) :- padre(X,Y).
ancestro(X,Y) :- padre(X,Z),ancestro(Z,Y).

descendente(X,Y):-hijo(X,Y).
descendente(X,Y):-hijo(X,Z),ancestro(Z,Y).

persona(gonza,123,h,19).
persona(nacho,124,h,19).
persona(facu,130,h,22).
persona(matias,122,h,19).
persona(juan,127,h,19).
persona(pablo,128,h,19).
persona(ana,123,m,19).

mostrar(X):-persona(X,_,_,_).

existe(X):-persona(X,_,_,_).

mostrarMujeres(X):-persona(X,_,m,_).

mayor(X):-persona(X,_,_,E),E>=21.

mayorVaron(X):-persona(X,_,h,E),E>=21.

casado(X,Y):-persona(X,N,_,_),persona(Y,N,_,_).

visita(Y,Z):-existe(Y),existe(Z).

c(X):-   casado(X,Y),
         visita(Y,Z),
         persona(Z,_,m,_).

% c(x) if casado(X,Y), visita(Y,Z), persona(Z,_,m,_).
% Representa que la regla se cumple encontrando una persona X
% casada con otra persona Y y que esa persona Y visita a una persona Z
% y que la persona Z sea mujer

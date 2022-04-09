suma(_,[]):-fail.
suma(S,[S]).
suma(S,[Q|R]):- suma(S1,R), S is Q+S1.

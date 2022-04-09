inversa([],_):- fail.
inversa([I],I).
inversa([R|Q],[S|R]):- inversa(Q,S).

insOrden(E,[],[E|[]]).
insOrden(E,[A|Q],[E,A|Q]):- A > E.
insOrden(E,[A|Q],[A|R]):-insOrden(E,Q,R).

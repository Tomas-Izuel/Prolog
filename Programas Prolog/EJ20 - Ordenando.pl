ordenar([L],[L]).
ordenar(L,[Q|H]):- ordenar(L1,H), insOrden(Q,L1,L).

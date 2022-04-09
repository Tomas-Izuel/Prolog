pareja([_],[],_):- fail.
pareja([],[_],_):- fail.
pareja([A],[B],[(A,B)]).
pareja([A|S],[T|R],[(A,T)|P]):- pareja(S,R,P).

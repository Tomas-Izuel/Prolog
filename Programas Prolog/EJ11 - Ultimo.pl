ultimo([],_):- fail.
ultimo([U],U).
ultimo([_|L],U):-ultimo(L,U).


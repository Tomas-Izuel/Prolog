inter([],_,[]).

inter([X|T],S,[X|R]):- 
          member(X,S),
          inter(T,S,R),
          not(member(X,R)).

inter([_|T],S,R):-
          inter(T,S,R).

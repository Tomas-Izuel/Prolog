suma(0,0).
suma(X,R):- 
      X >= 0, 
      X2 is X-1,
      Y is mod(X2,2),
      Y =:= 0,
      suma(X2, R2), 
      R is X2+R2.

suma(X,R):- X >= 0, 
            X2 is X-1, 
            suma(X2,R).

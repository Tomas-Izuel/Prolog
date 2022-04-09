camino(mendoza,280,sanluis).
camino(mendoza,160,sanjuan).
camino(sanjuan,480,cordoba).
camino(cordoba,350,sanluis).
camino(cordoba,280,santafe).
camino(cordoba,950,misiones).
camino(cordoba,540,bsas).
camino(misiones,570,santafe).
camino(bsas,710,sanluis).

posiblecamino(X,D,Y):- camino(X,D,Y).
posiblecamino(X,D,Y):- posiblecamino(X,J,Z),camino(Z,R,Y),D is J+R,write(Z).

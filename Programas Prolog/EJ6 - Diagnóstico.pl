sintoma(pepe,dolor_garganta).
sintoma(pepe,fiebre).
sintoma(juan,cansancio).
sintoma(maria, tos).
sintoma(marcela,nauseas).
sintoma(enrique,perdida_del_gusto).

enfermedad(covid,fiebre).
enfermedad(covid,perdida_del_gusto).
enfermedad(anginas,dolor_garganta).
enfermedad(gripe,cansancio).
enfermedad(gripe,fiebre).
enfermedad(gripe,tos).
enfermedad(gripe,dolor_garganta).
enfermedad(gastritis,nauseas).

diagnostico(P,S,E):-enfermedad(E,S),sintoma(P,S).

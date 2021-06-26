/* Base de Hechos */

grupo(1, brasil).
grupo(1, espania).
grupo(1, jamaica).
grupo(1, italia).
grupo(2, argentina).
grupo(2, nigeria).
grupo(2, holanda).
grupo(2, escocia).


rival(PaisA, PaisB) :- grupo(X, PaisA), grupo(X, PaisB), PaisA \= PaisB.

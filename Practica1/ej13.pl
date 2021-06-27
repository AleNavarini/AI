suma(1, 0, 1).

suma(N, Pares, Impares) :-  Ant is N - 1,
                            suma(Ant, ParesAnt, ImparesAnt),
                            ((N mod 2 =:= 0, Pares is ParesAnt + N, Impares is ImparesAnt) ;
                            (N mod 2 \= 0, Impares is ImparesAnt + N, Pares is ParesAnt)).
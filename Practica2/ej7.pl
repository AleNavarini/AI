leer([H|T]) :- read(H), H \= [], leer(T).
leer([]).

contar([], 0).
contar([H|[]], Counter) :- Counter is 1.
contar([H|T], Counter) :- contar(T, CounterAux), Counter is CounterAux + 1.

inicio :- write('Ingrese la lista'), leer(Lista), contar(Lista, Counter), write(Counter).
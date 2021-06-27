leer([H|T]) :- read(H), H \= [], leer(T).
leer([]).

inicio :- write('Ingrese la lista'), leer(Lista), write(Lista).


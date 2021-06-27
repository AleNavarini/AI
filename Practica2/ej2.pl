leer([H|T]) :- read(H), H \= [], leer(T).
leer([]).
mostrar([H|T]) :- write(H), write(T).
inicio :- write('Ingrese la lista'), leer(Lista), mostrar(Lista).


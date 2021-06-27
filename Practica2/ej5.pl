leer([H|T]) :- read(H), H \= [], leer(T).
leer([]).

mostrarUltimo([H|[]]) :- write(H).
mostrarUltimo([_|T]) :- mostrarUltimo(T).

inicio :- write('Ingrese la lista'), leer(Lista), mostrarUltimo(Lista).


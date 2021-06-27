leer([H|T]) :- read(H), H \= [], leer(T).
leer([]).
mostrarPrimero([H|T]) :- write(H).
mostrarPrimerosDos([H|T]) :- write(H), mostrarPrimero(T).
inicio :- write('Ingrese la lista'), leer(Lista), mostrarPrimerosDos(Lista).


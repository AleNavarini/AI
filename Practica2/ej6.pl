leer([H|T]) :- read(H), H \= [], leer(T).
leer([]).

primero([], 0).
primero([H|_], Primero) :- Primero is H.

ultimo([], 0).
ultimo([H|[]], Ultimo) :- Ultimo is H.
ultimo([_|T], Ultimo) :- ultimo(T, Ultimo).

dif(List, Diferencia) :- primero(List, Primero), ultimo(List, Ultimo), Diferencia is Primero - Ultimo. 
inicio :- write('Ingrese la lista'), leer(Lista), dif(Lista, Diferencia), write(Diferencia).
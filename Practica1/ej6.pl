
% musico(nombre, instrumento, lugar).
musico(carolina, guitarrista, rosario).
musico(jose, guitarrista, rosario).
musico(miguel, guitarrista, funes).
musico(mariano, cantante, rosario).
musico(silvia, cantante, funes).
musico(eduardo, baterista, roldan).
musico(diego, baterista, casilda).
musico(laura, baterista, rosario).
musico(mauro, cantante, funes).

banda(Ciudad) :- musico(X, guitarrista, Ciudad),
                 musico(Y, baterista, Ciudad),
                 musico(Z, cantante, Ciudad).
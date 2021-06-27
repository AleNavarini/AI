/* Base de Hechos */

predecesor(a, c).
predecesor(c, d).
predecesor(b, d).
predecesor(b, f).
predecesor(d, e).
predecesor(e, h).
predecesor(e, i).
predecesor(f, g).
predecesor(g, j).
predecesor(i, j).
predecesor(h, j).

requiere_de(A, B) :- predecesor(B, A).
requiere_de(A, B) :- predecesor(X, A), requiere_de(X, B).
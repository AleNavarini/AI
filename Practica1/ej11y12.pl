/* base de hechos */
factorial(0, 1).
factorial(N, Fact) :- Ant is N - 1, factorial(Ant, FactAnt), Fact is N * FactAnt, write(Fact).
suma(1,1).
suma(N, Sum) :- Ant is N - 1, suma(Ant, SumAnt), Sum is SumAnt + N.
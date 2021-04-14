hombre(alejandro).
hombre(roberto).
mujer(belen).
mujer(mariela).

padres(mariela, roberto, alejandro).
padres(mariela, roberto, belen).

hermana(Hermana, Hermano):-mujer(Hermana),padres(Madre, Padre, Hermana),padres(Madre, Padre, Hermano).
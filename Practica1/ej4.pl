hombre(alejandro).
hombre(roberto).
hombre(hugo).
hombre(jose).
mujer(belen).
mujer(mariela).
mujer(lucy).
mujer(susana).
mujer(silvia).

padres(mariela, roberto, alejandro).
padres(mariela, roberto, belen).
padres(lucy, hugo, roberto).
padres(lucy, hugo, silvia).
padres(susana, jose, mariela).

hermana(Hermana, Hermano) :- mujer(Hermana),
                            padres(Madre, Padre, Hermana),
                            padres(Madre, Padre, Hermano).
hermana(Hermano, Hermana) :- mujer(Hermana),
                            padres(Madre, Padre, Hermana),
                            padres(Madre, Padre, Hermano).

nieto(Abuelo, Nieto) :- (padres(Abuela, Abuelo, Padre) ; padres(Abuelo, Abuela, Padre)), 
                        (padres(Padre, Madre, Nieto) ; padres(Madre, Padre, Nieto)).

tia(Tia, Sobrinx) :- mujer(Tia),
                    padres(X, Y, Tia),
                    padres(X, Y, PadreMadre),
                    (padres(PadreMadre, _, Sobrinx) ; padres(_, PadreMadre, Sobrinx)).
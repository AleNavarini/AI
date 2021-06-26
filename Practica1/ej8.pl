/* Base de Hechos horoscopo(Signo,DiaInicio,MesIni,DiaFin,MesFin). */
horoscopo(aries, 21, 3, 20, 4). 
horoscopo(tauro, 21, 4, 21, 5). 
horoscopo(geminis, 22, 5, 21, 6).

signo(Dia, Mes, Signo) :- horoscopo(Signo, DiaInicio, MesInicio, DiaFin, MesFin),
                            ((Dia > DiaInicio, Mes = MesInicio) ;
                            (Dia < DiaFin, Mes = MesFin)).

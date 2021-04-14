observa(marcos, carla).
observa(carla, marcos).
gusta(carla, marcos).
gusta(marcos, carla).

es_feliz(Alguien) :- observa(Alguien, OtroAlguien) , observa(OtroAlguien, Alguien).

nervioso(Alguien) :- gusta(Alguien, OtroAlguien), observa(OtroAlguien, Alguien)
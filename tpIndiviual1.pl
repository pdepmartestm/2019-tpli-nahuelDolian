%hermano(hermano1,hermano2).
hermano(nahuel,lautaro).
hermano(camila,nahuel).
hermano(toti,camila).
hermano(lautaro,toti).
hermano(Hermano1,Hermano2):-
     hermano(Hermano1,Pivot),
     hermano(Pivot,Hermano2).

%papa(hijo,papa).
papa(nahuel,patricia).
papa(nahuel,juanCarlos).

papa(Hijo,Padre):-
     hermano(Hijo,UnHermano),
     papa(UnHermano,Padre).

%abuelo(nieto,abuelo).
abuelo(Nieto,Abuelo):-
	papa(Nieto,Papa),
	papa(Papa,Abuelo).




%abuelo(Nieto,Abuelo):-
    
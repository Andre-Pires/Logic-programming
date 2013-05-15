/* * * * * * * * * * * * * * * * * *
* * Lógica para Programação, IST * *
* *     LEIC-Tagus 2012/2013     * *
* *                              * *
* *                              * *
* *      André Pires - 68593     * *
* *   Margarida Flores - 68603   * *
* * * * * * * * * * * * * * * * * */


/* * * * * * * Existe * * * * * * */
existe(X,[X|_]).
existe(X,[_|Y]) :- existe(X,Y).

/* * * * * * *  Lado  * * * * * * */
lado(S1,S2,[S1,S2|_]).
lado(S1,S2,[S2,S1|_]).
lado(S1,S2,[_|Ss]) :- lado(S1,S2,Ss).

/* * * * * * *  Entre * * * * * * */
entre(S1, S2, S3, [S1,S2,S3|_]).
entre(S1, S2, S3, [S3,S2,S1|_]).
entre(S1, S2, S3, [_|Ss]) :- entre(S1, S2, S3, Ss).

/* * * * * *  Esquerda  * * * * * */
esquerda(S1,S2,[S1|Ss]) :- existe(S2, Ss).
esquerda(S1,S2,[_|Ss]) :- esquerda(S1,S2,Ss).

/* * * * * * *  Direita * * * * * */
direita(S1,S2,[S2|Ss]) :- existe(S1, Ss).
direita(S1,S2,[_|Ss]) :- direita(S1,S2,Ss).

/* * * * * *  Não Entre * * * * * */
naoEntre(S1, S2, S3, Ss) :-
existe(S2, Ss),
entre(S1, S4, S3, Ss), S4 \= S2.

/* * * * *  Ou Exclusivo  * * * * */
ou(S1, S2, S3, Ss) :- existe(S1, Ss), existe(S2, Ss), existe(S3, Ss), ((S1 = S2, not(S1 = S3)); S1 = S3).
disk(1..d).
peg(1..3).
time(0..t).
% move T: move disk from P1 to P2.
% Any move may or may not be selected.
move(T,P1,P2) :-
time(T), peg(P1), peg(P2),
P1 != P2,
not negmove(T, P1, P2).
negmove(T,P1,P2) :-
time(T), peg(P1), peg(P2),
P1 != P2,
not move(T, P1, P2).
% Move D disks from peg A to peg B using peg C.
% Assign sequential move numbers.
moven(D,TI,TO,A,B,C) :-
peg(A), peg(B), peg(C),
time(TI), time(TO), time(T2),time(T3),
disk(D),disk(M),
% these constraints reduce the size of the grounded program a bit
A != B, A != C, B != C,
TO > T3, T2 > TI,
D > 1,
M = D - 1,
moven(M,TI,T2,A,C,B),
T3 = T2 + 1,
move(T3,A,B),
moven(M,T3,TO,C,B,A).
moven(1,TI,TO,A,B,C) :-
peg(A), peg(B), peg(C),
time(TI), time(TO),
A != B, A != C, B != C,
TO = TI + 1,
move(TO,A,B).
% A solution moves all disks in t moves.
:- not moven(d,0,t,1,2,3).
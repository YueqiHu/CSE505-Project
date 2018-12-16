#!/bin/sh
# This is a comment!
lparse -c d=3 -c t=7 test.pl > Hanoi-7.txt
lparse -c d=4 -c t=15 test.pl > Hanoi-15.txt
lparse -c d=5 -c t=31 test.pl > Hanoi-31.txt
lparse puzzle1.lp > puzzle1.txt

lparse Schur 3-parts-13-numbers > Schur-3-13.txt
lparse Schur 4-parts-44-numbers > Schur-4-44.txt
lparse Schur 4-parts-43-numbers > Schur-4-43.txt
lparse Schur 4-parts-45-numbers > Schur-4-45.txt
lparse 15puzzle 4steps > 15puzzle-4.txt
lparse 15puzzle 6steps > 15puzzle-6.txt
lparse 15puzzle 2steps > 15puzzle-2.txt
lparse 15puzzle 1steps > 15puzzle-1.txt





lparse -c d=3 -c t=7 test.pl inconsist > Hanoi-7-.txt
lparse -c d=4 -c t=15 test.pl inconsist > Hanoi-15-.txt
lparse -c d=5 -c t=31 test.pl inconsist > Hanoi-31-.txt
lparse puzzle1.lp inconsist > puzzle1-.txt

lparse Schur 3-parts-13-numbers inconsist > Schur-3-13-.txt
lparse Schur 4-parts-44-numbers inconsist > Schur-4-44-.txt
lparse Schur 4-parts-43-numbers inconsist > Schur-4-43-.txt
lparse Schur 4-parts-45-numbers inconsist > Schur-4-45-.txt
lparse 15puzzle 4steps inconsist > 15puzzle-4-.txt
lparse 15puzzle 6steps inconsist > 15puzzle-6-.txt
lparse 15puzzle 2steps inconsist > 15puzzle-2-.txt
lparse 15puzzle 1steps inconsist > 15puzzle-1-.txt





lparse 15puzzle 1steps Schur> 15puzzle-1-Schur.txt
lparse 15puzzle 2steps Schur> 15puzzle-2-Schur.txt
lparse 15puzzle Schur 3-parts-13-numbers> Schur-3-13-15puzzle-20.txt
lparse -c d=4 -c t=15 test.pl Schur > Hanoi-15-Schur.txt
lparse -c d=5 -c t=31 test.pl inconsist Schur> Hanoi-31-Schur-.txt
lparse Hanoi Schur inconsist 15puzzle 3-parts-13-numbers> Schur-3-13-Hanoi-15puzzle-.txt
lparse Hanoi Schur inconsist 15puzzle 1steps> Schur-Hanoi-15puzzle-1-.txt
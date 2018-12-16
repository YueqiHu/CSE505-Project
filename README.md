# CSE505-Project

This is the course project based on the paper

Marple K, Gupta G. Dynamic consistency checking in goal-directed answer set programming[J]. Theory and Practice of Logic Programming, 2014, 14(4-5): 415-427.

The source packages are from:

galliwasp from https://sourceforge.net/projects/galliwasp/
lparse from http://www.tcs.hut.fi/Software/smodels/

* Sample running:

Yueqis-MacBook-Pro:galliwasp-1.3.5 yueqihu$ time ./gwc Schur-Hanoi-15puzzle-1-.txt | ./gw -d
====================================================
{ entry(0), entry(1), entry(10), entry(11), entry(12), entry(13), entry(14), entry(15), entry(2), entry(3), entry(4), entry(5), entry(6), entry(7), entry(8), entry(9), in(0,1,1,4), in(0,1,2,1), in(0,1,3,2), in(0,1,4,3), in(0,2,1,0), in(0,2,2,5), in(0,2,3,6), in(0,2,4,7), in(0,3,1,8), in(0,3,2,9), in(0,3,3,10), in(0,3,4,11), in(0,4,1,12), in(0,4,2,13), in(0,4,3,14), in(0,4,4,15), in(1,1,2,1), in(1,1,3,2), in(1,1,4,3), in(1,2,3,6), in(1,2,4,7), in(1,3,2,9), in(1,3,3,10), in(1,3,4,11), in(1,4,1,12), in(1,4,2,13), in(1,4,3,14), in(1,4,4,15), in0(1,1,4), in0(1,2,1), in0(1,3,2), in0(1,4,3), in0(2,1,0), in0(2,2,5), in0(2,3,6), in0(2,4,7), in0(3,1,8), in0(3,2,9), in0(3,3,10), in0(3,4,11), in0(4,1,12), in0(4,2,13), in0(4,3,14), in0(4,4,15), in_t(1,1,0), in_t(1,2,1), in_t(1,3,2), in_t(1,4,3), in_t(2,1,4), in_t(2,2,5), in_t(2,3,6), in_t(2,4,7), in_t(3,1,8), in_t(3,2,9), in_t(3,3,10), in_t(3,4,11), in_t(4,1,12), in_t(4,2,13), in_t(4,3,14), in_t(4,4,15), maxtime(1), pos(1), pos(2), pos(3), pos(4), time(0), time(1) }

real	0m0.252s
user	0m0.131s
sys	0m0.020s

// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/02/TwoOr3way.tst

load TwoOr3way.hdl,
output-file TwoOr3way.out,
compare-to TwoOr3way.cmp,
output-list a%B3.1.3 b%B3.1.3 c%B3.1.3 out%B3.1.3;

set a 0,
set b 0,
set c 0,
eval,
output;

set a 0,
set b 0,
set c 1,
eval,
output;

set a 0,
set b 1,
set c 0,
eval,
output;

set a 0,
set b 1,
set c 1,
eval,
output;

set a 1,
set b 0,
set c 0,
eval,
output;

set a 1,
set b 0,
set c 1,
eval,
output;

set a 1,
set b 1,
set c 0,
eval,
output;

set a 1,
set b 1,
set c 1,
eval,
output;
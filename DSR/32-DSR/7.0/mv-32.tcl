#localização inicial dos nós móveis
$n(0) set X_ 474.0
$n(0) set Y_ 452.0
$n(0) set Z_ 0.0

$n(1) set X_ 467.0
$n(1) set Y_ 475.0
$n(1) set Z_ 0.0

$n(2) set X_ 331.0
$n(2) set Y_ 251.0
$n(2) set Z_ 0.0

$n(3) set X_ 260.0
$n(3) set Y_ 87.0
$n(3) set Z_ 0.0

$n(4) set X_ 14.0
$n(4) set Y_ 6.0
$n(4) set Z_ 0.0

$n(5) set X_ 37.0
$n(5) set Y_ 195.0
$n(5) set Z_ 0.0

$n(6) set X_ 71.0
$n(6) set Y_ 492.0
$n(6) set Z_ 0.0

$n(7) set X_ 418.0
$n(7) set Y_ 484.0
$n(7) set Z_ 0.0

$n(8) set X_ 40.0
$n(8) set Y_ 93.0
$n(8) set Z_ 0.0

$n(9) set X_ 75.0
$n(9) set Y_ 3.0
$n(9) set Z_ 0.0

$n(10) set X_ 439.0
$n(10) set Y_ 423.0
$n(10) set Z_ 0.0

$n(11) set X_ 372.0
$n(11) set Y_ 245.0
$n(11) set Z_ 0.0

$n(12) set X_ 130.0
$n(12) set Y_ 93.0
$n(12) set Z_ 0.0

$n(13) set X_ 432.0
$n(13) set Y_ 397.0
$n(13) set Z_ 0.0

$n(14) set X_ 402.0
$n(14) set Y_ 495.0
$n(14) set Z_ 0.0

$n(15) set X_ 144.0
$n(15) set Y_ 84.0
$n(15) set Z_ 0.0

$n(16) set X_ 172.0
$n(16) set Y_ 321.0
$n(16) set Z_ 0.0

$n(17) set X_ 12.0
$n(17) set Y_ 78.0
$n(17) set Z_ 0.0

$n(18) set X_ 262.0
$n(18) set Y_ 383.0
$n(18) set Z_ 0.0

$n(19) set X_ 153.0
$n(19) set Y_ 409.0
$n(19) set Z_ 0.0

$n(20) set X_ 44.0
$n(20) set Y_ 382.0
$n(20) set Z_ 0.0

$n(21) set X_ 53.0
$n(21) set Y_ 71.0
$n(21) set Z_ 0.0

$n(22) set X_ 216.0
$n(22) set Y_ 38.0
$n(22) set Z_ 0.0

$n(23) set X_ 388.0
$n(23) set Y_ 475.0
$n(23) set Z_ 0.0

$n(24) set X_ 264.0
$n(24) set Y_ 34.0
$n(24) set Z_ 0.0

$n(25) set X_ 62.0
$n(25) set Y_ 253.0
$n(25) set Z_ 0.0

$n(26) set X_ 448.0
$n(26) set Y_ 195.0
$n(26) set Z_ 0.0

$n(27) set X_ 374.0
$n(27) set Y_ 431.0
$n(27) set Z_ 0.0

$n(28) set X_ 476.0
$n(28) set Y_ 416.0
$n(28) set Z_ 0.0

$n(29) set X_ 383.0
$n(29) set Y_ 263.0
$n(29) set Z_ 0.0

$n(30) set X_ 224.0
$n(30) set Y_ 111.0
$n(30) set Z_ 0.0

$n(31) set X_ 23.0
$n(31) set Y_ 391.0
$n(31) set Z_ 0.0


#define rótulos
$nsim at 0.0 "$n(0) label Source01"
$nsim at 0.0 "$n(1) label Source02"
$nsim at 0.0 "$n(2) label Sink01"
$nsim at 0.0 "$n(3) label Sink02"
$nsim at 0.0 "$n(5) label N5"
$nsim at 0.0 "$n(6) label N6"
$nsim at 0.0 "$n(7) label N7"
$nsim at 0.0 "$n(8) label N8"
$nsim at 0.0 "$n(9) label N9"
$nsim at 0.0 "$n(10) label N10"
$nsim at 0.0 "$n(11) label N11"
$nsim at 0.0 "$n(12) label N12"
$nsim at 0.0 "$n(13) label N13"
$nsim at 0.0 "$n(14) label N14"
$nsim at 0.0 "$n(15) label N15"
$nsim at 0.0 "$n(16) label N16"
$nsim at 0.0 "$n(17) label N17"
$nsim at 0.0 "$n(18) label N18"
$nsim at 0.0 "$n(19) label N19"
$nsim at 0.0 "$n(20) label N20"
$nsim at 0.0 "$n(21) label N21"
$nsim at 0.0 "$n(22) label N22"
$nsim at 0.0 "$n(23) label N23"
$nsim at 0.0 "$n(24) label N24"
$nsim at 0.0 "$n(25) label N25"
$nsim at 0.0 "$n(26) label N26"
$nsim at 0.0 "$n(27) label N27"
$nsim at 0.0 "$n(28) label N28"
$nsim at 0.0 "$n(29) label N29"
$nsim at 0.0 "$n(30) label N30"
$nsim at 0.0 "$n(31) label N31"

##define movimentação dos nós
$nsim at 5.0 "$n(0) setdest 235.0 243.0 7.0"
$nsim at 5.0 "$n(1) setdest 345.0 96.0 7.0"
$nsim at 5.0 "$n(2) setdest 375.0 275.0 7.0"
$nsim at 5.0 "$n(3) setdest 252.0 438.0 7.0"
$nsim at 5.0 "$n(4) setdest 247.0 86.0 7.0"
$nsim at 5.0 "$n(5) setdest 294.0 406.0 7.0"
$nsim at 5.0 "$n(6) setdest 71.0 275.0 7.0"
$nsim at 5.0 "$n(7) setdest 214.0 386.0 7.0"
$nsim at 5.0 "$n(8) setdest 484.0 102.0 7.0"
$nsim at 5.0 "$n(9) setdest 497.0 118.0 7.0"
$nsim at 5.0 "$n(10) setdest 272.0 239.0 7.0"
$nsim at 5.0 "$n(11) setdest 188.0 388.0 7.0"
$nsim at 5.0 "$n(12) setdest 55.0 129.0 7.0"
$nsim at 5.0 "$n(13) setdest 137.0 325.0 7.0"
$nsim at 5.0 "$n(14) setdest 16.0 164.0 7.0"
$nsim at 5.0 "$n(15) setdest 443.0 474.0 7.0"
$nsim at 5.0 "$n(16) setdest 55.0 477.0 7.0"
$nsim at 5.0 "$n(17) setdest 4.0 352.0 7.0"
$nsim at 5.0 "$n(18) setdest 477.0 297.0 7.0"
$nsim at 5.0 "$n(19) setdest 441.0 457.0 7.0"
$nsim at 5.0 "$n(20) setdest 340.0 372.0 7.0"
$nsim at 5.0 "$n(21) setdest 496.0 131.0 7.0"
$nsim at 5.0 "$n(22) setdest 46.0 193.0 7.0"
$nsim at 5.0 "$n(23) setdest 175.0 290.0 7.0"
$nsim at 5.0 "$n(24) setdest 391.0 88.0 7.0"
$nsim at 5.0 "$n(25) setdest 208.0 80.0 7.0"
$nsim at 5.0 "$n(26) setdest 209.0 32.0 7.0"
$nsim at 5.0 "$n(27) setdest 152.0 434.0 7.0"
$nsim at 5.0 "$n(28) setdest 84.0 192.0 7.0"
$nsim at 5.0 "$n(29) setdest 93.0 464.0 7.0"
$nsim at 5.0 "$n(30) setdest 56.0 398.0 7.0"
$nsim at 5.0 "$n(31) setdest 1.0 220.0 7.0"

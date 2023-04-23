#localização inicial dos nós móveis
$n(0) set X_ 361.0
$n(0) set Y_ 372.0
$n(0) set Z_ 0.0

$n(1) set X_ 385.0
$n(1) set Y_ 458.0
$n(1) set Z_ 0.0

$n(2) set X_ 361.0
$n(2) set Y_ 325.0
$n(2) set Z_ 0.0

$n(3) set X_ 87.0
$n(3) set Y_ 102.0
$n(3) set Z_ 0.0

$n(4) set X_ 276.0
$n(4) set Y_ 387.0
$n(4) set Z_ 0.0

$n(5) set X_ 234.0
$n(5) set Y_ 10.0
$n(5) set Z_ 0.0

$n(6) set X_ 488.0
$n(6) set Y_ 162.0
$n(6) set Z_ 0.0

$n(7) set X_ 74.0
$n(7) set Y_ 100.0
$n(7) set Z_ 0.0

$n(8) set X_ 61.0
$n(8) set Y_ 251.0
$n(8) set Z_ 0.0

$n(9) set X_ 230.0
$n(9) set Y_ 22.0
$n(9) set Z_ 0.0

$n(10) set X_ 55.0
$n(10) set Y_ 79.0
$n(10) set Z_ 0.0

$n(11) set X_ 172.0
$n(11) set Y_ 369.0
$n(11) set Z_ 0.0

$n(12) set X_ 218.0
$n(12) set Y_ 95.0
$n(12) set Z_ 0.0

$n(13) set X_ 209.0
$n(13) set Y_ 282.0
$n(13) set Z_ 0.0

$n(14) set X_ 384.0
$n(14) set Y_ 146.0
$n(14) set Z_ 0.0

$n(15) set X_ 96.0
$n(15) set Y_ 276.0
$n(15) set Z_ 0.0

$n(16) set X_ 32.0
$n(16) set Y_ 340.0
$n(16) set Z_ 0.0

$n(17) set X_ 380.0
$n(17) set Y_ 275.0
$n(17) set Z_ 0.0

$n(18) set X_ 10.0
$n(18) set Y_ 488.0
$n(18) set Z_ 0.0

$n(19) set X_ 106.0
$n(19) set Y_ 390.0
$n(19) set Z_ 0.0

$n(20) set X_ 180.0
$n(20) set Y_ 322.0
$n(20) set Z_ 0.0

$n(21) set X_ 252.0
$n(21) set Y_ 272.0
$n(21) set Z_ 0.0

$n(22) set X_ 285.0
$n(22) set Y_ 468.0
$n(22) set Z_ 0.0

$n(23) set X_ 32.0
$n(23) set Y_ 73.0
$n(23) set Z_ 0.0

$n(24) set X_ 134.0
$n(24) set Y_ 119.0
$n(24) set Z_ 0.0

$n(25) set X_ 316.0
$n(25) set Y_ 398.0
$n(25) set Z_ 0.0

$n(26) set X_ 71.0
$n(26) set Y_ 170.0
$n(26) set Z_ 0.0

$n(27) set X_ 271.0
$n(27) set Y_ 249.0
$n(27) set Z_ 0.0

$n(28) set X_ 360.0
$n(28) set Y_ 246.0
$n(28) set Z_ 0.0

$n(29) set X_ 498.0
$n(29) set Y_ 144.0
$n(29) set Z_ 0.0

$n(30) set X_ 125.0
$n(30) set Y_ 265.0
$n(30) set Z_ 0.0

$n(31) set X_ 299.0
$n(31) set Y_ 365.0
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
$nsim at 5.0 "$n(0) setdest 248.0 487.0 2.0"
$nsim at 5.0 "$n(1) setdest 5.0 432.0 2.0"
$nsim at 5.0 "$n(2) setdest 435.0 266.0 2.0"
$nsim at 5.0 "$n(3) setdest 293.0 74.0 2.0"
$nsim at 5.0 "$n(4) setdest 215.0 253.0 2.0"
$nsim at 5.0 "$n(5) setdest 344.0 145.0 2.0"
$nsim at 5.0 "$n(6) setdest 364.0 196.0 2.0"
$nsim at 5.0 "$n(7) setdest 333.0 165.0 2.0"
$nsim at 5.0 "$n(8) setdest 260.0 58.0 2.0"
$nsim at 5.0 "$n(9) setdest 153.0 223.0 2.0"
$nsim at 5.0 "$n(10) setdest 388.0 311.0 2.0"
$nsim at 5.0 "$n(11) setdest 498.0 409.0 2.0"
$nsim at 5.0 "$n(12) setdest 44.0 234.0 2.0"
$nsim at 5.0 "$n(13) setdest 159.0 426.0 2.0"
$nsim at 5.0 "$n(14) setdest 251.0 91.0 2.0"
$nsim at 5.0 "$n(15) setdest 480.0 330.0 2.0"
$nsim at 5.0 "$n(16) setdest 346.0 103.0 2.0"
$nsim at 5.0 "$n(17) setdest 89.0 444.0 2.0"
$nsim at 5.0 "$n(18) setdest 45.0 87.0 2.0"
$nsim at 5.0 "$n(19) setdest 326.0 283.0 2.0"
$nsim at 5.0 "$n(20) setdest 318.0 420.0 2.0"
$nsim at 5.0 "$n(21) setdest 284.0 370.0 2.0"
$nsim at 5.0 "$n(22) setdest 438.0 436.0 2.0"
$nsim at 5.0 "$n(23) setdest 386.0 376.0 2.0"
$nsim at 5.0 "$n(24) setdest 22.0 83.0 2.0"
$nsim at 5.0 "$n(25) setdest 412.0 44.0 2.0"
$nsim at 5.0 "$n(26) setdest 421.0 17.0 2.0"
$nsim at 5.0 "$n(27) setdest 52.0 49.0 2.0"
$nsim at 5.0 "$n(28) setdest 5.0 320.0 2.0"
$nsim at 5.0 "$n(29) setdest 202.0 286.0 2.0"
$nsim at 5.0 "$n(30) setdest 389.0 253.0 2.0"
$nsim at 5.0 "$n(31) setdest 383.0 395.0 2.0"

#localização inicial dos nós móveis
$n(0) set X_ 407.0
$n(0) set Y_ 361.0
$n(0) set Z_ 0.0

$n(1) set X_ 1.0
$n(1) set Y_ 371.0
$n(1) set Z_ 0.0

$n(2) set X_ 420.0
$n(2) set Y_ 379.0
$n(2) set Z_ 0.0

$n(3) set X_ 491.0
$n(3) set Y_ 168.0
$n(3) set Z_ 0.0

$n(4) set X_ 16.0
$n(4) set Y_ 282.0
$n(4) set Z_ 0.0

$n(5) set X_ 5.0
$n(5) set Y_ 320.0
$n(5) set Z_ 0.0

$n(6) set X_ 168.0
$n(6) set Y_ 368.0
$n(6) set Z_ 0.0

$n(7) set X_ 257.0
$n(7) set Y_ 125.0
$n(7) set Z_ 0.0

$n(8) set X_ 127.0
$n(8) set Y_ 463.0
$n(8) set Z_ 0.0

$n(9) set X_ 454.0
$n(9) set Y_ 401.0
$n(9) set Z_ 0.0

$n(10) set X_ 399.0
$n(10) set Y_ 230.0
$n(10) set Z_ 0.0

$n(11) set X_ 336.0
$n(11) set Y_ 117.0
$n(11) set Z_ 0.0

$n(12) set X_ 384.0
$n(12) set Y_ 99.0
$n(12) set Z_ 0.0

$n(13) set X_ 12.0
$n(13) set Y_ 19.0
$n(13) set Z_ 0.0

$n(14) set X_ 125.0
$n(14) set Y_ 331.0
$n(14) set Z_ 0.0

$n(15) set X_ 91.0
$n(15) set Y_ 316.0
$n(15) set Z_ 0.0

$n(16) set X_ 52.0
$n(16) set Y_ 262.0
$n(16) set Z_ 0.0

$n(17) set X_ 239.0
$n(17) set Y_ 401.0
$n(17) set Z_ 0.0

$n(18) set X_ 134.0
$n(18) set Y_ 70.0
$n(18) set Z_ 0.0

$n(19) set X_ 423.0
$n(19) set Y_ 290.0
$n(19) set Z_ 0.0

$n(20) set X_ 295.0
$n(20) set Y_ 257.0
$n(20) set Z_ 0.0

$n(21) set X_ 229.0
$n(21) set Y_ 223.0
$n(21) set Z_ 0.0

$n(22) set X_ 416.0
$n(22) set Y_ 13.0
$n(22) set Z_ 0.0

$n(23) set X_ 134.0
$n(23) set Y_ 354.0
$n(23) set Z_ 0.0

$n(24) set X_ 225.0
$n(24) set Y_ 286.0
$n(24) set Z_ 0.0

$n(25) set X_ 180.0
$n(25) set Y_ 484.0
$n(25) set Z_ 0.0

$n(26) set X_ 229.0
$n(26) set Y_ 453.0
$n(26) set Z_ 0.0

$n(27) set X_ 339.0
$n(27) set Y_ 424.0
$n(27) set Z_ 0.0

$n(28) set X_ 15.0
$n(28) set Y_ 307.0
$n(28) set Z_ 0.0

$n(29) set X_ 452.0
$n(29) set Y_ 422.0
$n(29) set Z_ 0.0

$n(30) set X_ 451.0
$n(30) set Y_ 459.0
$n(30) set Z_ 0.0

$n(31) set X_ 80.0
$n(31) set Y_ 498.0
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
$nsim at 5.0 "$n(0) setdest 17.0 285.0 12.0"
$nsim at 5.0 "$n(1) setdest 95.0 17.0 12.0"
$nsim at 5.0 "$n(2) setdest 474.0 467.0 12.0"
$nsim at 5.0 "$n(3) setdest 257.0 240.0 12.0"
$nsim at 5.0 "$n(4) setdest 207.0 417.0 12.0"
$nsim at 5.0 "$n(5) setdest 207.0 283.0 12.0"
$nsim at 5.0 "$n(6) setdest 285.0 359.0 12.0"
$nsim at 5.0 "$n(7) setdest 479.0 272.0 12.0"
$nsim at 5.0 "$n(8) setdest 332.0 436.0 12.0"
$nsim at 5.0 "$n(9) setdest 449.0 160.0 12.0"
$nsim at 5.0 "$n(10) setdest 237.0 449.0 12.0"
$nsim at 5.0 "$n(11) setdest 59.0 449.0 12.0"
$nsim at 5.0 "$n(12) setdest 362.0 356.0 12.0"
$nsim at 5.0 "$n(13) setdest 366.0 407.0 12.0"
$nsim at 5.0 "$n(14) setdest 126.0 443.0 12.0"
$nsim at 5.0 "$n(15) setdest 321.0 67.0 12.0"
$nsim at 5.0 "$n(16) setdest 458.0 409.0 12.0"
$nsim at 5.0 "$n(17) setdest 356.0 435.0 12.0"
$nsim at 5.0 "$n(18) setdest 168.0 478.0 12.0"
$nsim at 5.0 "$n(19) setdest 371.0 215.0 12.0"
$nsim at 5.0 "$n(20) setdest 418.0 130.0 12.0"
$nsim at 5.0 "$n(21) setdest 298.0 370.0 12.0"
$nsim at 5.0 "$n(22) setdest 464.0 392.0 12.0"
$nsim at 5.0 "$n(23) setdest 329.0 267.0 12.0"
$nsim at 5.0 "$n(24) setdest 425.0 361.0 12.0"
$nsim at 5.0 "$n(25) setdest 239.0 323.0 12.0"
$nsim at 5.0 "$n(26) setdest 98.0 79.0 12.0"
$nsim at 5.0 "$n(27) setdest 390.0 221.0 12.0"
$nsim at 5.0 "$n(28) setdest 381.0 173.0 12.0"
$nsim at 5.0 "$n(29) setdest 188.0 305.0 12.0"
$nsim at 5.0 "$n(30) setdest 211.0 19.0 12.0"
$nsim at 5.0 "$n(31) setdest 268.0 195.0 12.0"

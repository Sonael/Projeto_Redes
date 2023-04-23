#localização inicial dos nós móveis
$n(0) set X_ 135.0
$n(0) set Y_ 275.0
$n(0) set Z_ 0.0

$n(1) set X_ 372.0
$n(1) set Y_ 126.0
$n(1) set Z_ 0.0

$n(2) set X_ 241.0
$n(2) set Y_ 264.0
$n(2) set Z_ 0.0

$n(3) set X_ 127.0
$n(3) set Y_ 289.0
$n(3) set Z_ 0.0

$n(4) set X_ 42.0
$n(4) set Y_ 331.0
$n(4) set Z_ 0.0

$n(5) set X_ 300.0
$n(5) set Y_ 62.0
$n(5) set Z_ 0.0

$n(6) set X_ 369.0
$n(6) set Y_ 229.0
$n(6) set Z_ 0.0

$n(7) set X_ 130.0
$n(7) set Y_ 19.0
$n(7) set Z_ 0.0

$n(8) set X_ 325.0
$n(8) set Y_ 105.0
$n(8) set Z_ 0.0

$n(9) set X_ 314.0
$n(9) set Y_ 81.0
$n(9) set Z_ 0.0

$n(10) set X_ 290.0
$n(10) set Y_ 380.0
$n(10) set Z_ 0.0

$n(11) set X_ 80.0
$n(11) set Y_ 271.0
$n(11) set Z_ 0.0

$n(12) set X_ 410.0
$n(12) set Y_ 214.0
$n(12) set Z_ 0.0

$n(13) set X_ 474.0
$n(13) set Y_ 86.0
$n(13) set Z_ 0.0


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

##define movimentação dos nós
$nsim at 5.0 "$n(0) setdest 441.0 361.0 12.0"
$nsim at 5.0 "$n(1) setdest 352.0 256.0 12.0"
$nsim at 5.0 "$n(2) setdest 499.0 260.0 12.0"
$nsim at 5.0 "$n(3) setdest 161.0 98.0 12.0"
$nsim at 5.0 "$n(4) setdest 150.0 443.0 12.0"
$nsim at 5.0 "$n(5) setdest 313.0 415.0 12.0"
$nsim at 5.0 "$n(6) setdest 212.0 13.0 12.0"
$nsim at 5.0 "$n(7) setdest 116.0 188.0 12.0"
$nsim at 5.0 "$n(8) setdest 131.0 88.0 12.0"
$nsim at 5.0 "$n(9) setdest 1.0 406.0 12.0"
$nsim at 5.0 "$n(10) setdest 437.0 468.0 12.0"
$nsim at 5.0 "$n(11) setdest 284.0 117.0 12.0"
$nsim at 5.0 "$n(12) setdest 465.0 155.0 12.0"
$nsim at 5.0 "$n(13) setdest 67.0 208.0 12.0"

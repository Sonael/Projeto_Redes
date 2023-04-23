#localização inicial dos nós móveis
$n(0) set X_ 403.0
$n(0) set Y_ 290.0
$n(0) set Z_ 0.0

$n(1) set X_ 483.0
$n(1) set Y_ 470.0
$n(1) set Z_ 0.0

$n(2) set X_ 150.0
$n(2) set Y_ 352.0
$n(2) set Z_ 0.0

$n(3) set X_ 93.0
$n(3) set Y_ 9.0
$n(3) set Z_ 0.0

$n(4) set X_ 116.0
$n(4) set Y_ 139.0
$n(4) set Z_ 0.0

$n(5) set X_ 134.0
$n(5) set Y_ 482.0
$n(5) set Z_ 0.0

$n(6) set X_ 274.0
$n(6) set Y_ 72.0
$n(6) set Z_ 0.0

$n(7) set X_ 395.0
$n(7) set Y_ 56.0
$n(7) set Z_ 0.0

$n(8) set X_ 364.0
$n(8) set Y_ 380.0
$n(8) set Z_ 0.0

$n(9) set X_ 373.0
$n(9) set Y_ 48.0
$n(9) set Z_ 0.0

$n(10) set X_ 403.0
$n(10) set Y_ 127.0
$n(10) set Z_ 0.0

$n(11) set X_ 104.0
$n(11) set Y_ 228.0
$n(11) set Z_ 0.0

$n(12) set X_ 243.0
$n(12) set Y_ 27.0
$n(12) set Z_ 0.0

$n(13) set X_ 160.0
$n(13) set Y_ 382.0
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
$nsim at 5.0 "$n(0) setdest 120.0 388.0 2.0"
$nsim at 5.0 "$n(1) setdest 496.0 234.0 2.0"
$nsim at 5.0 "$n(2) setdest 305.0 409.0 2.0"
$nsim at 5.0 "$n(3) setdest 7.0 257.0 2.0"
$nsim at 5.0 "$n(4) setdest 115.0 388.0 2.0"
$nsim at 5.0 "$n(5) setdest 231.0 180.0 2.0"
$nsim at 5.0 "$n(6) setdest 109.0 143.0 2.0"
$nsim at 5.0 "$n(7) setdest 413.0 94.0 2.0"
$nsim at 5.0 "$n(8) setdest 187.0 437.0 2.0"
$nsim at 5.0 "$n(9) setdest 499.0 179.0 2.0"
$nsim at 5.0 "$n(10) setdest 191.0 429.0 2.0"
$nsim at 5.0 "$n(11) setdest 21.0 443.0 2.0"
$nsim at 5.0 "$n(12) setdest 494.0 305.0 2.0"
$nsim at 5.0 "$n(13) setdest 478.0 435.0 2.0"

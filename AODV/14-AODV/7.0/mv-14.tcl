#localização inicial dos nós móveis
$n(0) set X_ 338.0
$n(0) set Y_ 410.0
$n(0) set Z_ 0.0

$n(1) set X_ 31.0
$n(1) set Y_ 255.0
$n(1) set Z_ 0.0

$n(2) set X_ 94.0
$n(2) set Y_ 133.0
$n(2) set Z_ 0.0

$n(3) set X_ 250.0
$n(3) set Y_ 64.0
$n(3) set Z_ 0.0

$n(4) set X_ 18.0
$n(4) set Y_ 327.0
$n(4) set Z_ 0.0

$n(5) set X_ 170.0
$n(5) set Y_ 469.0
$n(5) set Z_ 0.0

$n(6) set X_ 395.0
$n(6) set Y_ 293.0
$n(6) set Z_ 0.0

$n(7) set X_ 185.0
$n(7) set Y_ 173.0
$n(7) set Z_ 0.0

$n(8) set X_ 72.0
$n(8) set Y_ 437.0
$n(8) set Z_ 0.0

$n(9) set X_ 333.0
$n(9) set Y_ 395.0
$n(9) set Z_ 0.0

$n(10) set X_ 384.0
$n(10) set Y_ 150.0
$n(10) set Z_ 0.0

$n(11) set X_ 243.0
$n(11) set Y_ 375.0
$n(11) set Z_ 0.0

$n(12) set X_ 120.0
$n(12) set Y_ 14.0
$n(12) set Z_ 0.0

$n(13) set X_ 492.0
$n(13) set Y_ 99.0
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
$nsim at 5.0 "$n(0) setdest 212.0 388.0 7.0"
$nsim at 5.0 "$n(1) setdest 273.0 91.0 7.0"
$nsim at 5.0 "$n(2) setdest 110.0 444.0 7.0"
$nsim at 5.0 "$n(3) setdest 463.0 240.0 7.0"
$nsim at 5.0 "$n(4) setdest 464.0 170.0 7.0"
$nsim at 5.0 "$n(5) setdest 20.0 250.0 7.0"
$nsim at 5.0 "$n(6) setdest 445.0 395.0 7.0"
$nsim at 5.0 "$n(7) setdest 450.0 437.0 7.0"
$nsim at 5.0 "$n(8) setdest 334.0 244.0 7.0"
$nsim at 5.0 "$n(9) setdest 491.0 292.0 7.0"
$nsim at 5.0 "$n(10) setdest 224.0 205.0 7.0"
$nsim at 5.0 "$n(11) setdest 118.0 11.0 7.0"
$nsim at 5.0 "$n(12) setdest 45.0 241.0 7.0"
$nsim at 5.0 "$n(13) setdest 283.0 224.0 7.0"

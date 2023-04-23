set udp0 [new Agent/UDP]
set sink0 [new Agent/Null]
$nsim attach-agent $n(3) $udp0
$nsim attach-agent $n(6) $sink0
$nsim connect $udp0 $sink0
set cbr0 [new Application/Traffic/CBR]
$cbr0 attach-agent $udp0
$cbr0 set packetSize_ 512
$nsim at 5.0 "$cbr0 start"

set udp1 [new Agent/UDP]
set sink1 [new Agent/Null]
$nsim attach-agent $n(42) $udp1
$nsim attach-agent $n(34) $sink1
$nsim connect $udp1 $sink1
set cbr1 [new Application/Traffic/CBR]
$cbr1 attach-agent $udp1
$cbr1 set packetSize_ 512
$nsim at 5.0 "$cbr1 start"

set udp2 [new Agent/UDP]
set sink2 [new Agent/Null]
$nsim attach-agent $n(48) $udp2
$nsim attach-agent $n(40) $sink2
$nsim connect $udp2 $sink2
set cbr2 [new Application/Traffic/CBR]
$cbr2 attach-agent $udp2
$cbr2 set packetSize_ 512
$nsim at 5.0 "$cbr2 start"

set udp3 [new Agent/UDP]
set sink3 [new Agent/Null]
$nsim attach-agent $n(35) $udp3
$nsim attach-agent $n(38) $sink3
$nsim connect $udp3 $sink3
set cbr3 [new Application/Traffic/CBR]
$cbr3 attach-agent $udp3
$cbr3 set packetSize_ 512
$nsim at 5.0 "$cbr3 start"

set udp4 [new Agent/UDP]
set sink4 [new Agent/Null]
$nsim attach-agent $n(14) $udp4
$nsim attach-agent $n(5) $sink4
$nsim connect $udp4 $sink4
set cbr4 [new Application/Traffic/CBR]
$cbr4 attach-agent $udp4
$cbr4 set packetSize_ 512
$nsim at 5.0 "$cbr4 start"

set udp5 [new Agent/UDP]
set sink5 [new Agent/Null]
$nsim attach-agent $n(11) $udp5
$nsim attach-agent $n(21) $sink5
$nsim connect $udp5 $sink5
set cbr5 [new Application/Traffic/CBR]
$cbr5 attach-agent $udp5
$cbr5 set packetSize_ 512
$nsim at 5.0 "$cbr5 start"

set udp6 [new Agent/UDP]
set sink6 [new Agent/Null]
$nsim attach-agent $n(27) $udp6
$nsim attach-agent $n(17) $sink6
$nsim connect $udp6 $sink6
set cbr6 [new Application/Traffic/CBR]
$cbr6 attach-agent $udp6
$cbr6 set packetSize_ 512
$nsim at 5.0 "$cbr6 start"

set udp7 [new Agent/UDP]
set sink7 [new Agent/Null]
$nsim attach-agent $n(18) $udp7
$nsim attach-agent $n(20) $sink7
$nsim connect $udp7 $sink7
set cbr7 [new Application/Traffic/CBR]
$cbr7 attach-agent $udp7
$cbr7 set packetSize_ 512
$nsim at 5.0 "$cbr7 start"

set udp8 [new Agent/UDP]
set sink8 [new Agent/Null]
$nsim attach-agent $n(46) $udp8
$nsim attach-agent $n(26) $sink8
$nsim connect $udp8 $sink8
set cbr8 [new Application/Traffic/CBR]
$cbr8 attach-agent $udp8
$cbr8 set packetSize_ 512
$nsim at 5.0 "$cbr8 start"

set udp9 [new Agent/UDP]
set sink9 [new Agent/Null]
$nsim attach-agent $n(7) $udp9
$nsim attach-agent $n(12) $sink9
$nsim connect $udp9 $sink9
set cbr9 [new Application/Traffic/CBR]
$cbr9 attach-agent $udp9
$cbr9 set packetSize_ 512
$nsim at 5.0 "$cbr9 start"

set udp10 [new Agent/UDP]
set sink10 [new Agent/Null]
$nsim attach-agent $n(2) $udp10
$nsim attach-agent $n(39) $sink10
$nsim connect $udp10 $sink10
set cbr10 [new Application/Traffic/CBR]
$cbr10 attach-agent $udp10
$cbr10 set packetSize_ 512
$nsim at 5.0 "$cbr10 start"

set udp11 [new Agent/UDP]
set sink11 [new Agent/Null]
$nsim attach-agent $n(30) $udp11
$nsim attach-agent $n(32) $sink11
$nsim connect $udp11 $sink11
set cbr11 [new Application/Traffic/CBR]
$cbr11 attach-agent $udp11
$cbr11 set packetSize_ 512
$nsim at 5.0 "$cbr11 start"

set udp12 [new Agent/UDP]
set sink12 [new Agent/Null]
$nsim attach-agent $n(29) $udp12
$nsim attach-agent $n(10) $sink12
$nsim connect $udp12 $sink12
set cbr12 [new Application/Traffic/CBR]
$cbr12 attach-agent $udp12
$cbr12 set packetSize_ 512
$nsim at 5.0 "$cbr12 start"

set udp13 [new Agent/UDP]
set sink13 [new Agent/Null]
$nsim attach-agent $n(9) $udp13
$nsim attach-agent $n(28) $sink13
$nsim connect $udp13 $sink13
set cbr13 [new Application/Traffic/CBR]
$cbr13 attach-agent $udp13
$cbr13 set packetSize_ 512
$nsim at 5.0 "$cbr13 start"

set udp14 [new Agent/UDP]
set sink14 [new Agent/Null]
$nsim attach-agent $n(15) $udp14
$nsim attach-agent $n(0) $sink14
$nsim connect $udp14 $sink14
set cbr14 [new Application/Traffic/CBR]
$cbr14 attach-agent $udp14
$cbr14 set packetSize_ 512
$nsim at 5.0 "$cbr14 start"

set udp15 [new Agent/UDP]
set sink15 [new Agent/Null]
$nsim attach-agent $n(25) $udp15
$nsim attach-agent $n(22) $sink15
$nsim connect $udp15 $sink15
set cbr15 [new Application/Traffic/CBR]
$cbr15 attach-agent $udp15
$cbr15 set packetSize_ 512
$nsim at 5.0 "$cbr15 start"

set udp16 [new Agent/UDP]
set sink16 [new Agent/Null]
$nsim attach-agent $n(49) $udp16
$nsim attach-agent $n(1) $sink16
$nsim connect $udp16 $sink16
set cbr16 [new Application/Traffic/CBR]
$cbr16 attach-agent $udp16
$cbr16 set packetSize_ 512
$nsim at 5.0 "$cbr16 start"

set udp17 [new Agent/UDP]
set sink17 [new Agent/Null]
$nsim attach-agent $n(31) $udp17
$nsim attach-agent $n(16) $sink17
$nsim connect $udp17 $sink17
set cbr17 [new Application/Traffic/CBR]
$cbr17 attach-agent $udp17
$cbr17 set packetSize_ 512
$nsim at 5.0 "$cbr17 start"

set udp18 [new Agent/UDP]
set sink18 [new Agent/Null]
$nsim attach-agent $n(37) $udp18
$nsim attach-agent $n(44) $sink18
$nsim connect $udp18 $sink18
set cbr18 [new Application/Traffic/CBR]
$cbr18 attach-agent $udp18
$cbr18 set packetSize_ 512
$nsim at 5.0 "$cbr18 start"

set udp19 [new Agent/UDP]
set sink19 [new Agent/Null]
$nsim attach-agent $n(23) $udp19
$nsim attach-agent $n(24) $sink19
$nsim connect $udp19 $sink19
set cbr19 [new Application/Traffic/CBR]
$cbr19 attach-agent $udp19
$cbr19 set packetSize_ 512
$nsim at 5.0 "$cbr19 start"

set udp20 [new Agent/UDP]
set sink20 [new Agent/Null]
$nsim attach-agent $n(33) $udp20
$nsim attach-agent $n(43) $sink20
$nsim connect $udp20 $sink20
set cbr20 [new Application/Traffic/CBR]
$cbr20 attach-agent $udp20
$cbr20 set packetSize_ 512
$nsim at 5.0 "$cbr20 start"

set udp21 [new Agent/UDP]
set sink21 [new Agent/Null]
$nsim attach-agent $n(4) $udp21
$nsim attach-agent $n(45) $sink21
$nsim connect $udp21 $sink21
set cbr21 [new Application/Traffic/CBR]
$cbr21 attach-agent $udp21
$cbr21 set packetSize_ 512
$nsim at 5.0 "$cbr21 start"

set udp22 [new Agent/UDP]
set sink22 [new Agent/Null]
$nsim attach-agent $n(41) $udp22
$nsim attach-agent $n(8) $sink22
$nsim connect $udp22 $sink22
set cbr22 [new Application/Traffic/CBR]
$cbr22 attach-agent $udp22
$cbr22 set packetSize_ 512
$nsim at 5.0 "$cbr22 start"

set udp23 [new Agent/UDP]
set sink23 [new Agent/Null]
$nsim attach-agent $n(47) $udp23
$nsim attach-agent $n(19) $sink23
$nsim connect $udp23 $sink23
set cbr23 [new Application/Traffic/CBR]
$cbr23 attach-agent $udp23
$cbr23 set packetSize_ 512
$nsim at 5.0 "$cbr23 start"

set udp24 [new Agent/UDP]
set sink24 [new Agent/Null]
$nsim attach-agent $n(13) $udp24
$nsim attach-agent $n(36) $sink24
$nsim connect $udp24 $sink24
set cbr24 [new Application/Traffic/CBR]
$cbr24 attach-agent $udp24
$cbr24 set packetSize_ 512
$nsim at 5.0 "$cbr24 start"


set udp0 [new Agent/UDP]
set sink0 [new Agent/Null]
$nsim attach-agent $n(7) $udp0
$nsim attach-agent $n(15) $sink0
$nsim connect $udp0 $sink0
set cbr0 [new Application/Traffic/CBR]
$cbr0 attach-agent $udp0
$cbr0 set packetSize_ 512
$nsim at 5.0 "$cbr0 start"

set udp1 [new Agent/UDP]
set sink1 [new Agent/Null]
$nsim attach-agent $n(25) $udp1
$nsim attach-agent $n(31) $sink1
$nsim connect $udp1 $sink1
set cbr1 [new Application/Traffic/CBR]
$cbr1 attach-agent $udp1
$cbr1 set packetSize_ 512
$nsim at 5.0 "$cbr1 start"

set udp2 [new Agent/UDP]
set sink2 [new Agent/Null]
$nsim attach-agent $n(5) $udp2
$nsim attach-agent $n(16) $sink2
$nsim connect $udp2 $sink2
set cbr2 [new Application/Traffic/CBR]
$cbr2 attach-agent $udp2
$cbr2 set packetSize_ 512
$nsim at 5.0 "$cbr2 start"

set udp3 [new Agent/UDP]
set sink3 [new Agent/Null]
$nsim attach-agent $n(6) $udp3
$nsim attach-agent $n(8) $sink3
$nsim connect $udp3 $sink3
set cbr3 [new Application/Traffic/CBR]
$cbr3 attach-agent $udp3
$cbr3 set packetSize_ 512
$nsim at 5.0 "$cbr3 start"

set udp4 [new Agent/UDP]
set sink4 [new Agent/Null]
$nsim attach-agent $n(4) $udp4
$nsim attach-agent $n(21) $sink4
$nsim connect $udp4 $sink4
set cbr4 [new Application/Traffic/CBR]
$cbr4 attach-agent $udp4
$cbr4 set packetSize_ 512
$nsim at 5.0 "$cbr4 start"

set udp5 [new Agent/UDP]
set sink5 [new Agent/Null]
$nsim attach-agent $n(17) $udp5
$nsim attach-agent $n(2) $sink5
$nsim connect $udp5 $sink5
set cbr5 [new Application/Traffic/CBR]
$cbr5 attach-agent $udp5
$cbr5 set packetSize_ 512
$nsim at 5.0 "$cbr5 start"

set udp6 [new Agent/UDP]
set sink6 [new Agent/Null]
$nsim attach-agent $n(18) $udp6
$nsim attach-agent $n(20) $sink6
$nsim connect $udp6 $sink6
set cbr6 [new Application/Traffic/CBR]
$cbr6 attach-agent $udp6
$cbr6 set packetSize_ 512
$nsim at 5.0 "$cbr6 start"

set udp7 [new Agent/UDP]
set sink7 [new Agent/Null]
$nsim attach-agent $n(9) $udp7
$nsim attach-agent $n(11) $sink7
$nsim connect $udp7 $sink7
set cbr7 [new Application/Traffic/CBR]
$cbr7 attach-agent $udp7
$cbr7 set packetSize_ 512
$nsim at 5.0 "$cbr7 start"

set udp8 [new Agent/UDP]
set sink8 [new Agent/Null]
$nsim attach-agent $n(22) $udp8
$nsim attach-agent $n(19) $sink8
$nsim connect $udp8 $sink8
set cbr8 [new Application/Traffic/CBR]
$cbr8 attach-agent $udp8
$cbr8 set packetSize_ 512
$nsim at 5.0 "$cbr8 start"

set udp9 [new Agent/UDP]
set sink9 [new Agent/Null]
$nsim attach-agent $n(3) $udp9
$nsim attach-agent $n(30) $sink9
$nsim connect $udp9 $sink9
set cbr9 [new Application/Traffic/CBR]
$cbr9 attach-agent $udp9
$cbr9 set packetSize_ 512
$nsim at 5.0 "$cbr9 start"

set udp10 [new Agent/UDP]
set sink10 [new Agent/Null]
$nsim attach-agent $n(0) $udp10
$nsim attach-agent $n(24) $sink10
$nsim connect $udp10 $sink10
set cbr10 [new Application/Traffic/CBR]
$cbr10 attach-agent $udp10
$cbr10 set packetSize_ 512
$nsim at 5.0 "$cbr10 start"

set udp11 [new Agent/UDP]
set sink11 [new Agent/Null]
$nsim attach-agent $n(23) $udp11
$nsim attach-agent $n(28) $sink11
$nsim connect $udp11 $sink11
set cbr11 [new Application/Traffic/CBR]
$cbr11 attach-agent $udp11
$cbr11 set packetSize_ 512
$nsim at 5.0 "$cbr11 start"

set udp12 [new Agent/UDP]
set sink12 [new Agent/Null]
$nsim attach-agent $n(26) $udp12
$nsim attach-agent $n(10) $sink12
$nsim connect $udp12 $sink12
set cbr12 [new Application/Traffic/CBR]
$cbr12 attach-agent $udp12
$cbr12 set packetSize_ 512
$nsim at 5.0 "$cbr12 start"

set udp13 [new Agent/UDP]
set sink13 [new Agent/Null]
$nsim attach-agent $n(14) $udp13
$nsim attach-agent $n(12) $sink13
$nsim connect $udp13 $sink13
set cbr13 [new Application/Traffic/CBR]
$cbr13 attach-agent $udp13
$cbr13 set packetSize_ 512
$nsim at 5.0 "$cbr13 start"

set udp14 [new Agent/UDP]
set sink14 [new Agent/Null]
$nsim attach-agent $n(29) $udp14
$nsim attach-agent $n(1) $sink14
$nsim connect $udp14 $sink14
set cbr14 [new Application/Traffic/CBR]
$cbr14 attach-agent $udp14
$cbr14 set packetSize_ 512
$nsim at 5.0 "$cbr14 start"

set udp15 [new Agent/UDP]
set sink15 [new Agent/Null]
$nsim attach-agent $n(13) $udp15
$nsim attach-agent $n(27) $sink15
$nsim connect $udp15 $sink15
set cbr15 [new Application/Traffic/CBR]
$cbr15 attach-agent $udp15
$cbr15 set packetSize_ 512
$nsim at 5.0 "$cbr15 start"


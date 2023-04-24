set udp0 [new Agent/UDP]
set sink0 [new Agent/Null]
$nsim attach-agent $n(8) $udp0
$nsim attach-agent $n(2) $sink0
$nsim connect $udp0 $sink0
set cbr0 [new Application/Traffic/CBR]
$cbr0 attach-agent $udp0
$cbr0 set packetSize_ 512
$nsim at 5.0 "$cbr0 start"

set udp1 [new Agent/UDP]
set sink1 [new Agent/Null]
$nsim attach-agent $n(7) $udp1
$nsim attach-agent $n(4) $sink1
$nsim connect $udp1 $sink1
set cbr1 [new Application/Traffic/CBR]
$cbr1 attach-agent $udp1
$cbr1 set packetSize_ 512
$nsim at 5.0 "$cbr1 start"

set udp2 [new Agent/UDP]
set sink2 [new Agent/Null]
$nsim attach-agent $n(9) $udp2
$nsim attach-agent $n(12) $sink2
$nsim connect $udp2 $sink2
set cbr2 [new Application/Traffic/CBR]
$cbr2 attach-agent $udp2
$cbr2 set packetSize_ 512
$nsim at 5.0 "$cbr2 start"

set udp3 [new Agent/UDP]
set sink3 [new Agent/Null]
$nsim attach-agent $n(6) $udp3
$nsim attach-agent $n(10) $sink3
$nsim connect $udp3 $sink3
set cbr3 [new Application/Traffic/CBR]
$cbr3 attach-agent $udp3
$cbr3 set packetSize_ 512
$nsim at 5.0 "$cbr3 start"

set udp4 [new Agent/UDP]
set sink4 [new Agent/Null]
$nsim attach-agent $n(5) $udp4
$nsim attach-agent $n(11) $sink4
$nsim connect $udp4 $sink4
set cbr4 [new Application/Traffic/CBR]
$cbr4 attach-agent $udp4
$cbr4 set packetSize_ 512
$nsim at 5.0 "$cbr4 start"

set udp5 [new Agent/UDP]
set sink5 [new Agent/Null]
$nsim attach-agent $n(0) $udp5
$nsim attach-agent $n(13) $sink5
$nsim connect $udp5 $sink5
set cbr5 [new Application/Traffic/CBR]
$cbr5 attach-agent $udp5
$cbr5 set packetSize_ 512
$nsim at 5.0 "$cbr5 start"

set udp6 [new Agent/UDP]
set sink6 [new Agent/Null]
$nsim attach-agent $n(1) $udp6
$nsim attach-agent $n(3) $sink6
$nsim connect $udp6 $sink6
set cbr6 [new Application/Traffic/CBR]
$cbr6 attach-agent $udp6
$cbr6 set packetSize_ 512
$nsim at 5.0 "$cbr6 start"


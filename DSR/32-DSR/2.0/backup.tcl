# Define op��es dos n�s wireless
set val(chan) Channel/WirelessChannel ;# channel type
set val(prop) Propagation/TwoRayGround ;# radio-propagation model
set val(netif) Phy/WirelessPhy ;# network interface type
set val(mac) Mac/802_11 ;# MAC type
set val(ifq) Queue/DropTail/PriQueue ;# interface queue type
set val(ll) LL ;# link layer type
set val(ant) Antenna/OmniAntenna ;# antenna model
set val(ifqlen) 50 ;# max packet in ifq
set val(nn) 14 ;# number of mobilenodes
set val(rp) DSR ;# routing protocol
set val(x) 500 ;# X dimension of topography
set val(y) 500 ;# Y dimension of topography
set val(stop) 50 ;# time of simulation end

set nsim [new Simulator]

# Abre o arquivo de trace do nam
set nf [open output/DSR.nam w]
$nsim namtrace-all-wireless $nf $val(x) $val(y)
# cria o arquivo de trace em formato geral
set tf [open output/DSR.tr w]
$nsim trace-all $tf

# Define um procedimento 'finish'
proc finish {} {
        global nsim nf tf
        $nsim flush-trace
	#Fecha o aquivo de trace
        close $nf
        close $tf
	#Executa o nam com o arquivo de trace
        #exec nam out.nam &
        exit 0
}

# define objeto de topografia
set topo [new Topography]
$topo load_flatgrid $val(x) $val(y)

create-god $val(nn)

# configura os n�s
$nsim node-config -adhocRouting $val(rp) \
-llType $val(ll) \
-macType $val(mac) \
-ifqType $val(ifq) \
-ifqLen $val(ifqlen) \
-antType $val(ant) \
-propType $val(prop) \
-phyType $val(netif) \
-channelType $val(chan) \
-topoInstance $topo \
-agentTrace ON \
-routerTrace ON \
-macTrace OFF \
-movementTrace ON

#cria os n�s
for {set i 0} {$i < $val(nn) } { incr i } {
    set n($i) [$nsim node]
}

# Prov� localiza��o inicial dos n�s m�veis
$n(0) set X_ 247.0
$n(0) set Y_ 3.0
$n(0) set Z_ 0.0

$n(1) set X_ 245.0
$n(1) set Y_ 36.0
$n(1) set Z_ 0.0

$n(2) set X_ 230.0
$n(2) set Y_ 121.0
$n(2) set Z_ 0.0

$n(3) set X_ 216.0
$n(3) set Y_ 152.0
$n(3) set Z_ 0.0

$n(4) set X_ 146.0
$n(4) set Y_ 90.0
$n(4) set Z_ 0.0

$n(5) set X_ 279.0
$n(5) set Y_ 6.0
$n(5) set Z_ 0.0

$n(6) set X_ 179.0
$n(6) set Y_ 6.0
$n(6) set Z_ 0.0

$n(7) set X_ 279.0
$n(7) set Y_ 160.0
$n(7) set Z_ 0.0

$n(8) set X_ 209.0
$n(8) set Y_ 60.0
$n(8) set Z_ 0.0

$n(9) set X_ 130.0
$n(9) set Y_ 36.0
$n(9) set Z_ 0.0

$n(10) set X_ 130.0
$n(10) set Y_ 160.0
$n(10) set Z_ 0.0

$n(11) set X_ 260.0
$n(11) set Y_ 109.0
$n(11) set Z_ 0.0

$n(12) set X_ 308.0
$n(12) set Y_ 257.0
$n(12) set Z_ 0.0

$n(13) set X_ 87.0
$n(13) set Y_ 205.0
$n(13) set Z_ 0.0

# estabelece uma conex�o TCP entre n(1) and n(3)
set tcp [new Agent/TCP/Newreno]
$tcp set class_ 1
set sink [new Agent/TCPSink]
$nsim attach-agent $n(1) $tcp
$nsim attach-agent $n(3) $sink
$nsim connect $tcp $sink
set ftp [new Application/FTP]
$ftp attach-agent $tcp
$nsim at 10.0 "$ftp start"

# estabelece uma conex�o TCP entre n(2) and n(4)
set tcp [new Agent/TCP/Newreno]
$tcp set class_ 2
set sink [new Agent/TCPSink]
$nsim attach-agent $n(2) $tcp
$nsim attach-agent $n(4) $sink
$nsim connect $tcp $sink
set ftp [new Application/FTP]
$ftp attach-agent $tcp
$nsim at 10.0 "$ftp start"

# estabelece uma conex�o TCP entre n(5) and n(9)
set tcp [new Agent/TCP/Newreno]
$tcp set class_ 3
set sink [new Agent/TCPSink]
$nsim attach-agent $n(5) $tcp
$nsim attach-agent $n(9) $sink
$nsim connect $tcp $sink
set ftp [new Application/FTP]
$ftp attach-agent $tcp
$nsim at 10.0 "$ftp start"

#define r�tulos
$nsim at 0.0 "$n(0) label CH"
$nsim at 0.0 "$n(1) label Source01"
$nsim at 0.0 "$n(2) label Source02"
$nsim at 0.0 "$n(3) label Sink01"
$nsim at 0.0 "$n(4) label Sink02"
$nsim at 0.0 "$n(5) label N05"
$nsim at 0.0 "$n(6) label N06"
$nsim at 0.0 "$n(7) label N07"
$nsim at 0.0 "$n(8) label N08"
$nsim at 0.0 "$n(9) label N09"
$nsim at 0.0 "$n(10) label N10"
$nsim at 0.0 "$n(11) label N11"
$nsim at 0.0 "$n(12) label N12"
$nsim at 0.0 "$n(13) label N13"

#define movimenta��o dos n�s
$nsim at 10.0 "$n(5) setdest 485.0 228.0 2.0"
$nsim at 13.0 "$n(2) setdest 400.0 20.0 2.0"
$nsim at 15.0 "$n(1) setdest 115.0 85.0 2.0"
$nsim at 16.0 "$n(7) setdest 315.0 35.0 2.0"
$nsim at 17.0 "$n(6) setdest 270.0 150.0 2.0"

# Define node initial position in nam
for {set i 0} {$i < $val(nn)} { incr i } {
# 20 defines the node size for nam
$nsim initial_node_pos $n($i) 20
}

# reseta os n�s
for {set i 0} {$i < $val(nn) } { incr i } {
$nsim at $val(stop) "$n($i) reset";
}

$nsim at $val(stop) "$nsim nam-end-wireless $val(stop)"
$nsim at $val(stop) "finish"
$nsim at 30.01 "puts \"end simulation\" ; $nsim halt"


$nsim run

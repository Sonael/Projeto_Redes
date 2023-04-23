# Define op��es dos n�s wireless
set val(chan) Channel/WirelessChannel ;# channel type
set val(prop) Propagation/TwoRayGround ;# radio-propagation model
set val(netif) Phy/WirelessPhy ;# network interface type
set val(mac) Mac/802_11 ;# MAC type
set val(ifq) Queue/DropTail/PriQueue ;# interface queue type
set val(ll) LL ;# link layer type
set val(ant) Antenna/OmniAntenna ;# antenna model
set val(ifqlen) 50 ;# max packet in ifq
set val(cp) "/root/ns/projeto-redes/DSR/50-DSR/7.0/mv-50.tcl"
set val(sc) "/root/ns/projeto-redes/DSR/50-DSR/7.0/tf-50.tcl"
set val(nn) 50 ;# number of mobilenodes
set val(rp) DSR ;# routing protocol
set val(x) 500 ;# X dimension of topography
set val(y) 500 ;# Y dimension of topography
set val(stop) 100 ;# time of simulation end

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

source $val(cp)
source $val(sc)

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

import random
import sys

# Obtem o número de nós a partir do primeiro argumento na linha de comando
num_nos = int(sys.argv[1])

# Obtem o nome do arquivo de saída a partir do segundo argumento na linha de comando
nome_arquivo = sys.argv[2]

# Cria uma lista com todos os nós
nos = [i for i in range(num_nos)]

# Separa a lista de nós em duas, para os transmissores e os receptores
random.shuffle(nos)
transmissores = nos[:num_nos//2]
receptores = nos[num_nos//2:]

# Cria uma string com o script de comunicação entre os nós
script = ""
for i in range(num_nos//2):
    transmissor = transmissores[i]
    receptor = receptores[i]
    script += f"set udp{i} [new Agent/UDP]\n"
    script += f"set sink{i} [new Agent/Null]\n"
    script += f"$nsim attach-agent $n({transmissor}) $udp{i}\n"
    script += f"$nsim attach-agent $n({receptor}) $sink{i}\n"
    script += f"$nsim connect $udp{i} $sink{i}\n"
    script += f"set cbr{i} [new Application/Traffic/CBR]\n"
    script += f"$cbr{i} attach-agent $udp{i}\n"
    script += f"$cbr{i} set packetSize_ 512\n"
    script += f"$nsim at 5.0 \"$cbr{i} start\"\n"
    script += "\n"

# Escreve a string de script em um arquivo de saída
with open(nome_arquivo, "w") as f:
    f.write(script)

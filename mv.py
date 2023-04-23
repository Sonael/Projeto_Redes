import random
import sys
import math

# Obtem o número de linhas a partir do primeiro argumento na linha de comando
num_linhas = int(sys.argv[1])

#Obtem a velocidade dos nós a partir do terceiro argumento na linha de comando
velocidade = float(sys.argv[2])

# Obtem o nome do arquivo de saída a partir do segundo argumento na linha de comando
nome_arquivo = sys.argv[3]

# Abre o arquivo para escrita
with open(nome_arquivo, "w") as f:
    # Escreve as linhas no arquivo
    f.write('#localização inicial dos nós móveis\n')
    for i in range(num_linhas):
        # Gera os valores aleatórios para X e Y
        x = float(random.uniform(0, 500))
        y = float(random.uniform(0, 500))
        
        x_str = "{:.1f}".format(math.floor(x))
        y_str = "{:.1f}".format(math.floor(y))
        # Escreve a linha no arquivo
        f.write(f"$n({i}) set X_ {x_str}\n")
        f.write(f"$n({i}) set Y_ {y_str}\n")
        f.write(f"$n({i}) set Z_ 0.0\n")
        f.write('\n')
    f.write("\n")
    f.write('#define rótulos\n')
    f.write('''$nsim at 0.0 "$n(0) label Source01"
$nsim at 0.0 "$n(1) label Source02"
$nsim at 0.0 "$n(2) label Sink01"
$nsim at 0.0 "$n(3) label Sink02"\n''')

    for i in range(5,num_linhas):
        f.write(f'$nsim at 0.0 "$n({i}) label N{i}"\n')

    f.write("\n")
    f.write('##define movimentação dos nós\n')
    for i in range(num_linhas):
        x = random.uniform(0, 500)
        y = random.uniform(0, 500)
        x_str = "{:.1f}".format(math.floor(x))
        y_str = "{:.1f}".format(math.floor(y))
        f.write(f'$nsim at 5.0 "$n({i}) setdest {x_str} {y_str} {velocidade}"\n')

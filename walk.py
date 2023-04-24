import os

# Diretório onde estão os arquivos .tr
dir_path = "/root/ns/projeto-redes"

# Nome do arquivo de saída
output_filename = "output.txt"

# Abre o arquivo de saída em modo de escrita
with open(output_filename, "w") as output_file:

    # Percorre todas as pastas e subpastas do diretório
    for root, dirs, files in os.walk(dir_path):
        for filename in files:
            if filename.endswith(".tr"):
                input_file_path = os.path.join(root, filename)

                # Executa o comando awk e redireciona a saída para o arquivo de saída
                awk_output = os.popen(f"awk -f /root/ns/projeto-redes/graph/pdr.awk {input_file_path}").read()
                output_file.write(input_file_path+'\n')
                output_file.write(awk_output)

                # Insere uma quebra de linha entre os arquivos
                output_file.write("\n")

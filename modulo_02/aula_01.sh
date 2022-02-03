#######################################################################################################
## aula 01 - modulo 02
## bioinformatica para novatos
#######################################################################################################
# -- cd: muda de diretorio
cd          # vai para o diretorio home
cd ..       # volta um diretorio na estura de diretorios
cd ../..    # volta dois diretorios na estrutura de diretorios
cd ~        # vai para o diretorio home

# -- ls: lista os arquivos e diretorios ...
ls              # lista os arquivos, ... que tem no diretorio
ls moduLO_02    # lista o que tem dentro de cmodulo_02
ls -l           # lista longa
ls -1           # lista os arquivos, ..., por linhas

# -- ps: mostra os processos que estao rodando na maquina
ps              # mostra o terminal que esta sendo executado
ps axu          # mostra os processos que estao rodando na maquina
ps axu |more    # mostra os processos que estao rodando na maquina porem com o botao "mais"

# -- touch: cria/atualiza arquivos
touch arquivo_teste_modulo_02.txt # criou o arquivo

# -- echo: imprime na tela
echo Bioinformatica para novatos        # imprime na tela
echo -n Bioinformatica para novatos     # imprime na tela sem a quebra de linha
echo -e "Bioinformatica\tpara\nNovatos" # imprime na tela e considera tabulacao, quebra de linha,...

# -- mkdir: cria diretorios
mkdir diretorio_01              # cria o diretdorio
mkdir diretorio_01/teste_01     # cria o mdiretorio dentro de outro
mkdir -p diretorio_02/teste_02  # cria a arvore de diretorios

# -- rm: remove 
rm arquivo_teste_modulo_02.txt  # remover o arquivo
rm -r diretorio_01              # remove o diretorio
rm -f arquivo.txt               # forcca a remocao

# -- sleep: aguardar um tempo
sleep 3 # aguarde 3 segundos
###############################################################################################
## aula 02 - manipulacao de arquivos
###############################################################################################
# -- download dos arquivos
wget https://raw.githubusercontent.com/resendejss/linux_shellscript/main/sequence.fasta
wget https://raw.githubusercontent.com/resendejss/linux_shellscript/main/sequence_multifasta.fasta
wget https://raw.githubusercontent.com/resendejss/linux_shellscript/main/nomes.txt
wget https://raw.githubusercontent.com/resendejss/linux_shellscript/main/nomes_idade.txt
wget https://raw.githubusercontent.com/resendejss/linux_shellscript/main/nomes_repeticoes.txt

# -- cat
cat sequence.fasta    # imprime na tela
cat -n sequence.fasta # imprime o numero de todas as linhas
cat -b sequence.fasta # imprime o numero das linhas que nao estao em branco
cat -A sequence.fasta # mostra caracteres especiais

# -- tac
tac sequence.fasta  # imprime de baixo para cima

# -- tail
tail sequence.fasta # imprime as ultimas 10 linhas
tail -n5 sequence.fasta # imprime as ultimas 05 linhas

# -- head
head sequence.fasta       # imprime as 10 primeiras linhas
head -n5 sequence.fasta   # imprime as  05 primeiras linhas
head -c10 sequence.fasta  # imprime os 10 primeiros caracteres

# -- wc
wc sequence.fasta # numerode linhas, palavras e caracteres
wc -l sequence.fasta # numero de linhas
wc -w sequence.fasta # numero de palavras
wc -m sequence.fasta # numero de caracteres
wc -c sequence.fasta # numero de bytes
wc *.fasta # numero de clinhas, palavras e caracteres para todos arquivos que terminam com .fasta

tail -n15 sequence.fasta | wc -w # numero de palavras para as ultimas 15 linhas

# -- sort
sort nomes.txt # ordena normal
sort -r nomes.txt # ordena ao contrario
sort -k2 -t"," nomes_idade.txt # ordena de acordo com o segundo campo

# -- uniq
uniq nomes_repeticoes.txt # elementos unicos
sort nomes_repeticoes.txt | uniq # ordena e mostra uma vez cada elemento
sort nomes_repeticoes.txt | uniq # mostra o elemento que apareceu uma vez
sort nomes_repeticoes.txt | uniq -d # mostra os elementos com multiplas repeticoes
sort nomes_repeticoes.txt | uniq -c # quantidade de redpeticoes
sort nomes_repeticoes.txt | uniq -c | sort # conta repeticoes e apresenta em ordem
sort nomes_repeticoes.txt | uniq -c | sort -r # conta repeticoes e apresenta em ordem decrescente
sort nomes_repeticoes.txt | uniq -c | sort -r | head -n1 # apresenta o elemento com mais repeticoes
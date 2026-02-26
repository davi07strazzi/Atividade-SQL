use sucos_vendas;

# RESPOSTA 1 
SELECT NOME, DE_FERIAS, BAIRRO FROM tabela_de_vendedores
WHERE NOME = 'Claudia Morais' AND BAIRRO = 'Jardins';
-- Nessa consulta identificamos a vendedora Claudia do bairro e está de férias--

# RESPOSTA 2 
SELECT * FROM tabela_de_vendedores
WHERE PORCENTUAL_COMISSAO > 0.10 AND de_ferias = 1;

# RESPOSTA 3 
SELECT * FROM notas_fiscais
WHERE MATRICULA = '00237' OR DATA_VENDA = '2015-01-12';
-- Nessa consulta utilizamos o operador lógico OR para retornar registros cuja matrícula seja 00237 ou cuja data de venda seja 12/01/2015.

# RESPOSTA 4
SELECT CODIGO_DO_PRODUTO, QUANTIDADE FROM itens_notas_fiscais
WHERE QUANTIDADE >= 99;
-- Nessa consulta utilizamos o código do produto e a quantidade vendida, apenas dos itens cuja quantidade seja maior ou igual a 99.

#RESPOSTA 5
SELECT * FROM notas_fiscais WHERE NUMERO = 102;
SELECT NOME, CPF FROM tabela_de_clientes WHERE CPF = 8502682733;
SELECT NOME, MATRICULA FROM tabela_de_vendedores WHERE MATRICULA = 00236;
SELECT * FROM itens_notas_fiscais WHERE NUMERO = 102;
SELECT CODIGO_DO_PRODUTO, NOME_DO_PRODUTO, SABOR FROM tabela_de_produtos WHERE CODIGO_DO_PRODUTO = 1101035;
-- Nessa consulta identifiquei que o cliente é Valdeci da Silva, a vendedora foi a Cláudia Morais e o produto vendido foi Linha Refrescante 1 Litro sabor Morango/Limão.--

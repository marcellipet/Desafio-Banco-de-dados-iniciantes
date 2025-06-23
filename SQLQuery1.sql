create table PrProdutos(
	Id bigint identity(1,1) not null,
	NomeProduto varchar(255) not null,
	PrecoProdutoVenda decimal(20,2)not null,
	PrecoProdutoCusto decimal(20,2)not null,
	FotoProduto varchar(800)
);

select * from PrProdutos;

insert into PrProdutos(NomeProduto, PrecoProdutoVenda, PrecoProdutoCusto)
	values('Smartphone', 400.00, 200.00 );

insert into PrProdutos(NomeProduto, PrecoProdutoVenda)
	values('Cafe', 15.00);

insert into PrProdutos(NomeProduto, PrecoProdutoVenda, PrecoProdutoCusto)
	values('Notebook', 400.00, 500.00 );

insert into PrProdutos(NomeProduto, PrecoProdutoVenda, PrecoProdutoCusto)
	values('Radio', 100.00, 250.00 );

insert into PrProdutos(NomeProduto, PrecoProdutoVenda, PrecoProdutoCusto)
	values('Tablet', 500.00, 650.00 );

insert into PrProdutos(NomeProduto, PrecoProdutoVenda, PrecoProdutoCusto)
	values('Cartas para Jogos', 400.00, 200.00 );
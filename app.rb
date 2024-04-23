require_relative 'mercado'
require_relative 'produto'

produto = Produto.new
produto.nome = "Arroz"
produto.preco = 7.50

Mercado.new(produto.nome, produto.preco).comprar
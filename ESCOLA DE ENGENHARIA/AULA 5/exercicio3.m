preco_mesa = 256.95
preco_cadeira = 89.99

format bank

x = 2 * preco_mesa + 8 * preco_cadeira

y = (x / 100) * 5.5

y = y + x

z = round(y)

/// @description Movimentação
// Você pode escrever seu código neste editor

x += eixo_x
y += eixo_y

if (y > room_height - 64 or y < 65)
{
	eixo_y = -eixo_y
	image_blend = cor_escolhida
	cor_atual = cor_escolhida
}

if (x > room_width - 72 or x < 78)
{
	eixo_x = -eixo_x;
	image_blend = cor_escolhida
	cor_atual = cor_escolhida
}


if (x != 80 or x != 1140 && cor_atual = c_white)

{
	cor_escolhida = choose(azul, verde, laranja)
}

if (cor_atual = azul)

{
	cor_escolhida = choose(verde, laranja)
}

if (cor_atual = verde)

{
	cor_escolhida = choose(azul, laranja)
}

if (cor_atual = laranja)

{
	cor_escolhida = choose(azul, verde)
}
	
show_debug_message(cor_escolhida)
show_debug_message(image_blend)
//criando uma instancia de clt
var _spawn = instance_create_layer(x, y, "Coisas", itens);

//reatribuindo a variavel volta
randomize();
volta = random_range(3, 7)

//fazendo o objetoo ter velocidade
_spawn.vspeed = 1;

//mudando a escolha do objeto no itens
itens = choose(obj_CapeLT, obj_comida)

#region local e escala

//fazendo o x do spawn ser aleatorio entre as calçadas
_spawn.x = choose(24, 155)

//verificando se o x é 155
if (_spawn.x = 155)
{
	_spawn.image_xscale = -1;
}
else
{
	_spawn.image_xscale = 1;
}

#endregion
//criando um alarme
//e atribuindo um segudo vezes volta
alarm[0] = room_speed * volta;
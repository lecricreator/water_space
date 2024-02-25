local data = 
{
	scene = "game",
	event = "play",
	ship = 
	{
		speed = 200,
		size = 1,
	},
	speed = 100,
	step = 1,
	lstEnemy = {},
	lstCoin = {},
	speed_up = 	{
		200, 400, 600, 800
	},
	progression = 
	{
		500, 5000, 10000, 50000
	},
	coin = 0,
	update = 
	{
		speed = {progress = 0, price = 50},
		size  = {progress = 0, price = 200},
		bonus = {progress = 0, price = 100},
	}
}
return data
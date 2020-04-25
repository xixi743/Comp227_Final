/// @description Enemy attributes and spawner

// Controls all of the attributes for the enemy
// Also actually spawns the enermy

spawn_amount = 5; // how many enemies are spawning for each wave
spawn_count = 0; // track how many have actually spawned in the wave
spawn_rate = 1 * room_speed; // 1 second
alarm[0] = 1;
alarm[1] = room_speed * 5; // alarm is called every 5 seconds
// time to put more towers down

global.hp = 100;
global.spd = 1;
global.level = 1;

global.coins = 1000;
obj_EnemyController.enemies = 0;
obj_EnemyController.enemiesMax = 5 + (global.level * 2);
obj_EnemyController.enemiesKilled = 0;

obj_Door.image_index = 0;
global.level += 1;

obj_Player.x = obj_Player.xstart;
obj_Player.y = obj_Player.ystart;
obj_Player.vspeed = 0;
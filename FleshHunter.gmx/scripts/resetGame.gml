/// Weapons
global.weapons[0,0] = "Pistol";          // name of weapon
global.weapons[0,1] = 0;                 // firerate multiplier (0 = semi-auto)
global.weapons[0,2] = 1;                 // damage per hit
global.weapons[0,3] = snd_Weapon_Pistol; // the sound it makes
global.weapons[0,4] = -1;                // ammunition (-1 = infinite)
global.weapons[0,5] = true;              // whether you own it or not
global.weapons[0,6] = 20;                // price to buy
global.weapons[0,7] = 0;                 // firerate upgrades
global.weapons[0,8] = 0;                 // damage upgrades
global.weapons[0,9] = -1;                // ammo price
global.weapons[0,10] = -1;               // ammo per click
global.weapons[0,11] = -1;               // max firerate upgrade
global.weapons[0,12] = 10;               // max damage upgrade

global.weapons[1,0] = "Machine Gun";     // name of weapon
global.weapons[1,1] = 2;                 // firerate multiplier (0 = semi-auto)
global.weapons[1,2] = 2;                 // damage per hit
global.weapons[1,3] = snd_Weapon_MachineGun;// the sound it makes
global.weapons[1,4] = 100;               // ammunition (-1 = infinite)
global.weapons[1,5] = false;             // whether you own it or not
global.weapons[1,6] = 40;                // price to buy
global.weapons[1,7] = 0;                 // firerate upgrades
global.weapons[1,8] = 0;                 // damage upgrades
global.weapons[1,9] = 10;                // ammo price
global.weapons[1,10] = 50;               // ammo per click
global.weapons[1,11] = 8;                // max firerate upgrade
global.weapons[1,12] = 10;               // max damage upgrade

global.weapons[2,0] = "Grenades";        // name of weapon
global.weapons[2,1] = 0;                 // firerate multiplier (0 = semi-auto)
global.weapons[2,2] = 1;                 // damage per hit
global.weapons[2,3] = snd_Weapon_MachineGun;// the sound it makes
global.weapons[2,4] = 5;                 // ammunition (-1 = infinite)
global.weapons[2,5] = false;             // whether you own it or not
global.weapons[2,6] = 80;                // price to buy
global.weapons[2,7] = -1;                // firerate upgrades
global.weapons[2,8] = 0;                 // damage upgrades
global.weapons[2,9] = 20;                // ammo price
global.weapons[2,10] = 3;                // ammo per click
global.weapons[2,11] = -1;               // max firerate upgrade
global.weapons[2,12] = 10;               // max damage upgrade

global.weapons[3,0] = "Laser Gun";       // name of weapon
global.weapons[3,1] = 0;                 // firerate multiplier (0 = semi-auto)
global.weapons[3,2] = 1.2;               // damage per hit
global.weapons[3,3] = snd_Weapon_MachineGun;// the sound it makes
global.weapons[3,4] = 100;               // ammunition (-1 = infinite)
global.weapons[3,5] = false;             // whether you own it or not
global.weapons[3,6] = 150;               // price to buy
global.weapons[3,7] = -1;                // firerate upgrades
global.weapons[3,8] = 0;                 // damage upgrades
global.weapons[3,9] = -1;                // ammo price
global.weapons[3,10] = -1;               // ammo per click
global.weapons[3,11] = -1;               // max firerate upgrade
global.weapons[3,12] = 10;               // max damage upgrade

global.maxweapons = 3; // maxweapons =  arraycount - 1

obj_Controller.ammoregen = 0; // laser gun ammo regen


/// Levels
global.level = 0;
// Because i name variables stupidly...
global.flesh = 0; // The total amount of flesh you collected
global.totalFlesh = 0; // The amount of flesh you currently have



/// Timer
global.secs = 0;
global.mins = 0;

/// Cursor

window_set_cursor(cr_none);

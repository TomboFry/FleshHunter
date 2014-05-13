ini_open("settings.ini");
ini_write_real("audio","music",global.music);
ini_write_real("audio","sfx",global.sfx);
ini_write_real("screen","fullscreen",window_get_fullscreen());
ini_close();

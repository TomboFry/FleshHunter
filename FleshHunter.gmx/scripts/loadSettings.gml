if(file_exists("settings.ini")){
    ini_open("settings.ini");
    
    global.music = ini_read_real("audio","music",1);
    global.sfx = ini_read_real("audio","sfx",1);
    window_set_fullscreen(ini_read_real("screen","fullscreen",0));
    
    ini_close();
} else {
    global.music = true;
    global.sfx = true;
    saveSettings();
}

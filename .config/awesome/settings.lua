local settings = {}


---------- Theme ----------
settings.themes = {
    "PowerArrow_Neon", -- 1
    "PowerArrow_Genesis", -- 2
    "PowerArrow_Matcha", -- 3
    "PowerArrow_RGB", -- 4
    "PowerArrow_CalmRed" -- 5
}

settings.chosen_theme = settings.themes[3] -- replace number inside of [] with a theme number from the list above

settings.enableTitlebar = false -- Set to true if you wish to have title bars on top of applications (i.e to have buttons: close, minimise, etc )

settings.gapsize = 6 -- set your gap size here

settings.focusOnHover = false -- set to false if you don't want the window to focused on mouse hover

---------- Startup Programs ----------

-- Required package: nitrogen
settings.useNitrogen = true -- Set this to true for nitrogen to do your wallpaper (if you want to use the theme's default wallpaper set this to false)

-- Required Package: picom
settings.usePicom = true -- Set this to true if you want picom to launch on startup

-- Requires network manager
settings.useNMApplet = true -- If you have network manager installed, you can use manage your network (i.e connect to wifi) from the system tray icon

-- Required Package: lxpolkit
settings.useLxPolkit = true -- If you would like to use a polkit (without one you can't easily install applications from the store or make changes to partitions for example), you can set this to true

-- Required Package: flameshot
settings.useFlameShot = true -- If you want flameshot (screenshotting tool) to auto start




---------- Get your local weather ID from https://openweathermap.org/ ----------

settings.weatherID = 3463237 -- Set this to your own weather ID

return settings
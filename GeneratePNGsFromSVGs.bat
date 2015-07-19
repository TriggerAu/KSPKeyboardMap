@echo off

@echo Exporting Flight - Hires
start /WAIT "Title" "c:\Program Files (x86)\Inkscape\inkscape.exe" SVGs\KeyboardLayout-Flight.svg --export-png=PNGs\KeyboardLayout-Flight_Hires.png --export-width=2560

@echo Exporting Flight - Normal
start /WAIT "Title" "c:\Program Files (x86)\Inkscape\inkscape.exe" SVGs\KeyboardLayout-Flight.svg --export-png=PNGs\KeyboardLayout-Flight_Norm.png --export-width=1280

@echo Exporting Flight - Small
start /WAIT "Title" "c:\Program Files (x86)\Inkscape\inkscape.exe" SVGs\KeyboardLayout-Flight.svg --export-png=PNGs\KeyboardLayout-Flight_Small.png --export-width=480

@echo Exporting Flight - Dark - Hires
start /WAIT "Title" "c:\Program Files (x86)\Inkscape\inkscape.exe" SVGs\KeyboardLayout-Flight-Dark.svg --export-png=PNGs\KeyboardLayout-Flight-Dark_Hires.png --export-width=2560

@echo Exporting Flight - Dark - Normal
start /WAIT "Title" "c:\Program Files (x86)\Inkscape\inkscape.exe" SVGs\KeyboardLayout-Flight-Dark.svg --export-png=PNGs\KeyboardLayout-Flight-Dark_Norm.png --export-width=1280

@echo Exporting Flight - Dark - Small
start /WAIT "Title" "c:\Program Files (x86)\Inkscape\inkscape.exe" SVGs\KeyboardLayout-Flight-Dark.svg --export-png=PNGs\KeyboardLayout-Flight-Dark_Small.png --export-width=480

@echo Exporting Build - Hires
start /WAIT "Title" "c:\Program Files (x86)\Inkscape\inkscape.exe" SVGs\KeyboardLayout-Build.svg --export-png=PNGs\KeyboardLayout-Build_Hires.png --export-width=2560

@echo Exporting Build - Normal
start /WAIT "Title" "c:\Program Files (x86)\Inkscape\inkscape.exe" SVGs\KeyboardLayout-Build.svg --export-png=PNGs\KeyboardLayout-Build_Norm.png --export-width=1280

@echo Exporting Build - Small
start /WAIT "Title" "c:\Program Files (x86)\Inkscape\inkscape.exe" SVGs\KeyboardLayout-Build.svg --export-png=PNGs\KeyboardLayout-Build_Small.png --export-width=480

@echo Exporting Build - Dark - Hires
start /WAIT "Title" "c:\Program Files (x86)\Inkscape\inkscape.exe" SVGs\KeyboardLayout-Build-Dark.svg --export-png=PNGs\KeyboardLayout-Build-Dark_Hires.png --export-width=2560

@echo Exporting Build - Dark - Normal
start /WAIT "Title" "c:\Program Files (x86)\Inkscape\inkscape.exe" SVGs\KeyboardLayout-Build-Dark.svg --export-png=PNGs\KeyboardLayout-Build-Dark_Norm.png --export-width=1280

@echo Exporting Build - Dark - Small
start /WAIT "Title" "c:\Program Files (x86)\Inkscape\inkscape.exe" SVGs\KeyboardLayout-Build-Dark.svg --export-png=PNGs\KeyboardLayout-Build-Dark_Small.png --export-width=480

@echo Done
pause
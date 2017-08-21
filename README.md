# Advanced Emulator Launcher asset library #

Advanced Emulator Launcher repository of metadata and assets containing:

 * Category and launcher metadata in NFO format.
 
 * Category metadata/artwork in XML format.
 
 * Launcher (emulator) metadata/artwork in XML format for Linux, Windows and Android.

More information, tutorials and screenshots about AEL can be found in 
the [Advanced Emulator Launcher thread] in the Kodi forum.

[Advanced Emulator Launcher thread]: https://forum.kodi.tv/showthread.php?tid=287826

## Path configurations used the library ##

If you want to change the **application path**, **ROM path** or **asset path** you can edit
the XML configuration files. In Windows it is recommended to use the `Notepad++` editor.

### Linux ###

 * Retroarch executable is located in `/home/kodi/bin/retroarch`.
 * Retroarch cores are located in `/home/kodi/bin/libretro/`.
 * MAME exectuable is located in `/usr/games/mame`. Remember to edit your `mame.ini` to include
   the **ROM path**. Otherwise MAME will not find the ROMs.

ROM directory and assets directory are:

| System              | Category | ROM path                                 | Assets path                                |
|---------------------|----------|------------------------------------------|--------------------------------------------|
| <sub>Nintendo DS</sub> | <sub>Nintendo</sub> | <sub>`/home/kodi/AEL-ROMs/nintendo-ds/`</sub> | <sub>`/home/kodi/AEL-assets/nintendo-ds/` </sub>      |
| Famicom Disk System | Nintendo | `/home/kodi/AEL-ROMs/nintendo-fds/`      | `/home/kodi/AEL-assets/nintendo-fds/`      |
| Game Boy            | Nintendo | `/home/kodi/AEL-ROMs/nintendo-gb/`       | `/home/kodi/AEL-assets/nintendo-gb/`       |
| Game Boy Advance    | Nintendo | `/home/kodi/AEL-ROMs/nintendo-gba/`      | `/home/kodi/AEL-assets/nintendo-gba/`      |
| Game Boy Color      | Nintendo | `/home/kodi/AEL-ROMs/nintendo-gbc/`      | `/home/kodi/AEL-assets/nintendo-gbc/`      |
| GameCube            | Nintendo | `/home/kodi/AEL-ROMs/nintendo-gamecube/` | `/home/kodi/AEL-assets/nintendo-gamecube/` |
| NES                 | Nintendo | `/home/kodi/AEL-ROMs/nintendo-nes/`      | `/home/kodi/AEL-assets/nintendo-nes/`      |
| Nintendo 64         | Nintendo | `/home/kodi/AEL-ROMs/nintendo-n64/`      | `/home/kodi/AEL-assets/nintendo-n64/`      |
| Pokemon Mini        | Nintendo | `/home/kodi/AEL-ROMs/nintendo-pokemini/` | `/home/kodi/AEL-assets/nintendo-pokemini/` |
| SNES                | Nintendo | `/home/kodi/AEL-ROMs/nintendo-snes/`     | `/home/kodi/AEL-assets/nintendo-snes/`     |
| Virtual Boy         | Nintendo | `/home/kodi/AEL-ROMs/nintendo-vb/`       | `/home/kodi/AEL-assets/nintendo-vb/`       |
| Wii                 | Nintendo | `/home/kodi/AEL-ROMs/nintendo-wii/`      | `/home/kodi/AEL-assets/nintendo-wii/`      |
| 32X                 | SEGA     | `/home/kodi/AEL-ROMs/sega-32x/`          | `/home/kodi/AEL-assets/sega-32x/`          |
| Dreamcast           | SEGA     | `/home/kodi/AEL-ROMs/sega-dreamcast/`    | `/home/kodi/AEL-assets/sega-dreamcast`     |
| Game Gear           | SEGA     | `/home/kodi/AEL-ROMs/sega-gg/`           | `/home/kodi/AEL-assets/sega-gg`            |
| Master System       | SEGA     | `/home/kodi/AEL-ROMs/sega-sms/`          | `/home/kodi/AEL-assets/sega-sms`           |
| Mega CD             | SEGA     | `/home/kodi/AEL-ROMs/sega-megacd/`       | `/home/kodi/AEL-assets/sega-megacd`        |
| Mega Drive          | SEGA     | `/home/kodi/AEL-ROMs/sega-genesis/`      | `/home/kodi/AEL-assets/sega-genesis`       |
| PICO                | SEGA     | `/home/kodi/AEL-ROMs/sega-pico/`         | `/home/kodi/AEL-assets/sega-pico`          |
| Saturn              | SEGA     | `/home/kodi/AEL-ROMs/sega-saturn/`       | `/home/kodi/AEL-assets/sega-saturn`        |
| SG-1000             | SEGA     | `/home/kodi/AEL-ROMs/sega-sg1000/`       | `/home/kodi/AEL-assets/sega-sg1000`        |

### Windows ###

### Android ###

## Image sizes ##

Icons should have a size of `256x256` or `512x512` pixels. [Kodi Wiki, Add on structure Icon]

Fanart should have 16:9 aspect ratio. We recommend a `1280x720` JPEG image. It should certainly 
be no larger than `1920x1080`. [Kodi Wiki, Add on structure Fanart]

Banners sould have a size of `758 x 140` pixels. [Kodi Wiki, Wide banner icons]

Posters should have an aspect ratio 2:3, so pixel sizes of `666x1000` and `1000x1500` whould be
OK. [Kodi Forum, Poster art size question]

[Kodi Wiki, Add on structure Icon]: http://kodi.wiki/view/Add-on_structure#icon.png
[Kodi Wiki, Add on structure Fanart]: http://kodi.wiki/view/Add-on_structure#fanart.jpg
[Kodi Wiki, Wide banner icons]: http://kodi.wiki/view/Wide_banner_icons
[Kodi Forum, Poster art size question]: http://forum.kodi.tv/showthread.php?tid=155258

## Credits ##

All NFO files have been compiled by Wintermute0110 with information from the Wikipedia.

Artwork has been taken from many sources including:

  * [Hyper Launcher artwork pack] by theeeduub.
  * [Advanced Launcher artwork pack] by Angelscry.
  * [Home Theater Backdrops]
  * [RazorFR] has graciously allowed to include a set of Posters.
  * [Advanced Launcher console thumbnails] by Middle, phear, BarryAllen, aNILEator and Digital Vortex.
  * [Sega Retro].
  * [Tronkyfran EmulationStation theme] by Nils Bonenberger.

If you are the author of some of the assets and want to be credited here contact me opening 
an issue in Github.

[Hyper Launcher artwork pack]: http://forum.kodi.tv/showthread.php?tid=258159
[Advanced Launcher artwork pack]: http://forum.kodi.tv/showthread.php?tid=85724
[Home Theater Backdrops]: http://www.htbackdrops.org
[RazorFR]: http://forum.kodi.tv/showthread.php?tid=273663
[Advanced Launcher console thumbnails]: http://forum.kodi.tv/showthread.php?tid=106921
[Sega Retro]: https://segaretro.org/
[Tronkyfran EmulationStation theme]: https://github.com/HerbFargus/es-theme-tronkyfran

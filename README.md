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

| System                         | Category            | ROM path                                            | Assets path                                           |
|--------------------------------|---------------------|-----------------------------------------------------|-------------------------------------------------------|
| <sub>Nintendo DS</sub>         | <sub>Nintendo</sub> | <sub>`/home/kodi/AEL-ROMs/nintendo-ds/`</sub>       | <sub>`/home/kodi/AEL-assets/nintendo-ds/`</sub>       |
| <sub>Famicom Disk System</sub> | <sub>Nintendo</sub> | <sub>`/home/kodi/AEL-ROMs/nintendo-fds/`</sub>      | <sub>`/home/kodi/AEL-assets/nintendo-fds/`</sub>      |
| <sub>Game Boy</sub>            | <sub>Nintendo</sub> | <sub>`/home/kodi/AEL-ROMs/nintendo-gb/`</sub>       | <sub>`/home/kodi/AEL-assets/nintendo-gb/`</sub>       |
| <sub>Game Boy Advance</sub>    | <sub>Nintendo</sub> | <sub>`/home/kodi/AEL-ROMs/nintendo-gba/`</sub>      | <sub>`/home/kodi/AEL-assets/nintendo-gba/`</sub>      |
| <sub>Game Boy Color</sub>      | <sub>Nintendo</sub> | <sub>`/home/kodi/AEL-ROMs/nintendo-gbc/`</sub>      | <sub>`/home/kodi/AEL-assets/nintendo-gbc/`</sub>      |
| <sub>GameCube</sub>            | <sub>Nintendo</sub> | <sub>`/home/kodi/AEL-ROMs/nintendo-gamecube/`</sub> | <sub>`/home/kodi/AEL-assets/nintendo-gamecube/`</sub> |
| <sub>NES</sub>                 | <sub>Nintendo</sub> | <sub>`/home/kodi/AEL-ROMs/nintendo-nes/`</sub>      | <sub>`/home/kodi/AEL-assets/nintendo-nes/`</sub>      |
| <sub>Nintendo 64</sub>         | <sub>Nintendo</sub> | <sub>`/home/kodi/AEL-ROMs/nintendo-n64/`</sub>      | <sub>`/home/kodi/AEL-assets/nintendo-n64/`</sub>      |
| <sub>Pokemon Mini</sub>        | <sub>Nintendo</sub> | <sub>`/home/kodi/AEL-ROMs/nintendo-pokemini/`</sub> | <sub>`/home/kodi/AEL-assets/nintendo-pokemini/`</sub> |
| <sub>SNES</sub>                | <sub>Nintendo</sub> | <sub>`/home/kodi/AEL-ROMs/nintendo-snes/`</sub>     | <sub>`/home/kodi/AEL-assets/nintendo-snes/`</sub>     |
| <sub>Virtual Boy</sub>         | <sub>Nintendo</sub> | <sub>`/home/kodi/AEL-ROMs/nintendo-vb/`</sub>       | <sub>`/home/kodi/AEL-assets/nintendo-vb/`</sub>       |
| <sub>Wii</sub>                 | <sub>Nintendo</sub> | <sub>`/home/kodi/AEL-ROMs/nintendo-wii/`</sub>      | <sub>`/home/kodi/AEL-assets/nintendo-wii/`</sub>      |
| <sub>32X</sub>                 | <sub>SEGA</sub>     | <sub>`/home/kodi/AEL-ROMs/sega-32x/`</sub>          | <sub>`/home/kodi/AEL-assets/sega-32x/`</sub>          |
| <sub>Dreamcast</sub>           | <sub>SEGA</sub>     | <sub>`/home/kodi/AEL-ROMs/sega-dreamcast/`</sub>    | <sub>`/home/kodi/AEL-assets/sega-dreamcast`</sub>     |
| <sub>Game Gear</sub>           | <sub>SEGA</sub>     | <sub>`/home/kodi/AEL-ROMs/sega-gg/`</sub>           | <sub>`/home/kodi/AEL-assets/sega-gg`</sub>            |
| <sub>Master System</sub>       | <sub>SEGA</sub>     | <sub>`/home/kodi/AEL-ROMs/sega-sms/`</sub>          | <sub>`/home/kodi/AEL-assets/sega-sms`</sub>           |
| <sub>Mega CD</sub>             | <sub>SEGA</sub>     | <sub>`/home/kodi/AEL-ROMs/sega-megacd/`</sub>       | <sub>`/home/kodi/AEL-assets/sega-megacd`</sub>        |
| <sub>Mega Drive</sub>          | <sub>SEGA</sub>     | <sub>`/home/kodi/AEL-ROMs/sega-genesis/`</sub>      | <sub>`/home/kodi/AEL-assets/sega-genesis`</sub>       |
| <sub>PICO</sub>                | <sub>SEGA</sub>     | <sub>`/home/kodi/AEL-ROMs/sega-pico/`</sub>         | <sub>`/home/kodi/AEL-assets/sega-pico`</sub>          |
| <sub>Saturn</sub>              | <sub>SEGA</sub>     | <sub>`/home/kodi/AEL-ROMs/sega-saturn/`</sub>       | <sub>`/home/kodi/AEL-assets/sega-saturn`</sub>        |
| <sub>SG-1000</sub>             | <sub>SEGA</sub>     | <sub>`/home/kodi/AEL-ROMs/sega-sg1000/`</sub>       | <sub>`/home/kodi/AEL-assets/sega-sg1000`</sub>        |

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

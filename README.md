# Advanced Emulator Launcher asset library #

Advanced Emulator Launcher repository of metadata and assets containing:

 * Category and launcher metadata in NFO format.
 
 * Category metadata/artwork in XML format.
 
 * Launcher (emulator) metadata/artwork in XML format for Linux, Windows and Android.

More information, tutorials and screenshots about AEL can be found in 
the [Advanced Emulator Launcher thread] in the Kodi forum.

[Advanced Emulator Launcher thread]: https://forum.kodi.tv/showthread.php?tid=287826

## Path configurations used the library ##

If you want to change the **application path**, **ROM path** or **asset path** from the defaults
to fit your setup you can edit the XML configuration files in this library. In Windows it is 
recommended to use the `Notepad++` editor to edit XML UTF-8 encoded files.

### Linux ###

 * Retroarch executable is located in `/home/kodi/bin/retroarch`.
 * Retroarch cores are located in `/home/kodi/bin/libretro/`.
 * MAME exectuable is located in `/usr/games/mame`. Remember to edit your `mame.ini` to include
   the **ROM path**. Otherwise MAME will not find the ROMs.

The XML files in this library assume the following **ROM paths** and **asset directories**:

| System                                 | Category             | ROM path or data files                              | Assets path                                           | Emulators                                                            |
|----------------------------------------|----------------------|-----------------------------------------------------|-------------------------------------------------------|----------------------------------------------------------------------|
| <sub>Atari 2600</sub>                  | <sub>Atari</sub>     | <sub>`/home/kodi/AEL-ROMs/atari-2600/`</sub>        | <sub>`/home/kodi/AEL-assets/atari-2600/`</sub>        | [Retroarch](./Launchers - SEGA/Atari 2600 - Retroarch Linux.xml)   |
| <sub>Atari 5200</sub>                  | <sub>Atari</sub>     | <sub>`/home/kodi/AEL-ROMs/atari-5200/`</sub>        | <sub>`/home/kodi/AEL-assets/atari-5200/`</sub>        | [Retroarch](./Launchers/Atari.xml) |
| <sub>Atari 7800</sub>                  | <sub>Atari</sub>     | <sub>`/home/kodi/AEL-ROMs/atari-7800/`</sub>        | <sub>`/home/kodi/AEL-assets/atari-7800/`</sub>        | [Retroarch](./Launchers - SEGA/Atari 7800 - Retroarch (Linux).xml)   |
| <sub>Atari Jaguar</sub>                | <sub>Atari</sub>     | <sub>`/home/kodi/AEL-ROMs/atari-jaguar/`</sub>      | <sub>`/home/kodi/AEL-assets/atari-jaguar/`</sub>      | [Retroarch](./Launchers - SEGA/Atari Jaguar - Retroarch (Linux).xml) |
| <sub>Atari Lynx</sub>                  | <sub>Atari</sub>     | <sub>`/home/kodi/AEL-ROMs/atari-lynx/`</sub>        | <sub>`/home/kodi/AEL-assets/atari-lynx/`</sub>        | [Retroarch](./Launchers - SEGA/Atari Lynx - Retroarch (Linux).xml)   |
| <sub>Amstrad CPC</sub>                 | <sub>Computers</sub> | <sub>`/home/kodi/AEL-ROMs/com-amstrad-cpc/`</sub>   | <sub>`/home/kodi/AEL-assets/com-amstrad-cpc/`</sub>   |
| <sub>Commodore 64</sub>                | <sub>Computers</sub> | <sub>`/home/kodi/AEL-ROMs/com-c64/`</sub>           | <sub>`/home/kodi/AEL-assets/com-c64/`</sub>           |
| <sub>Commodore Amiga</sub>             | <sub>Computers</sub> | <sub>`/home/kodi/AEL-ROMs/com-amiga/`</sub>         | <sub>`/home/kodi/AEL-assets/com-amiga/`</sub>         |
| <sub>Microsoft MSX</sub>               | <sub>Computers</sub> | <sub>`/home/kodi/AEL-ROMs/com-msx/`</sub>           | <sub>`/home/kodi/AEL-assets/com-msx/`</sub>           |
| <sub>Microsoft MSX2</sub>              | <sub>Computers</sub> | <sub>`/home/kodi/AEL-ROMs/com-msx2/`</sub>          | <sub>`/home/kodi/AEL-assets/com-msx2/`</sub>          |
| <sub>Sinclair ZX Spectrum</sub>        | <sub>Computers</sub> | <sub>`/home/kodi/AEL-ROMs/com-spectrum/`</sub>      | <sub>`/home/kodi/AEL-assets/com-spectrum/`</sub>      |
| <sub>3DO Interactive Multiplayer</sub> | <sub>Consoles</sub>  | <sub>`/home/kodi/AEL-ROMs/con-3do/`</sub>           | <sub>`/home/kodi/AEL-assets/con-3do/`</sub>           |
| <sub>Amiga CD32</sub>                  | <sub>Consoles</sub>  | <sub>`/home/kodi/AEL-ROMs/con-cd32/`</sub>          | <sub>`/home/kodi/AEL-assets/con-cd32/`</sub>          |
| <sub>Bandai WonderSwan</sub>           | <sub>Consoles</sub>  | <sub>`/home/kodi/AEL-ROMs/con-wswan/`</sub>         | <sub>`/home/kodi/AEL-assets/con-wswan/`</sub>         |
| <sub>Bandai WonderSwan Color</sub>     | <sub>Consoles</sub>  | <sub>`/home/kodi/AEL-ROMs/con-wswancolor/`</sub>    | <sub>`/home/kodi/AEL-assets/con-wswancolor/`</sub>    |
| <sub>Colecovision</sub>                | <sub>Consoles</sub>  | <sub>`/home/kodi/AEL-ROMs/con-coleco/`</sub>        | <sub>`/home/kodi/AEL-assets/con-coleco/`</sub>        |
| <sub>FM Towns Marty</sub>              | <sub>Consoles</sub>  | <sub>`/home/kodi/AEL-ROMs/con-fmtowns/`</sub>       | <sub>`/home/kodi/AEL-assets/con-fmtowns/`</sub>       |
| <sub>Magnavox Odyssey 2</sub>          | <sub>Consoles</sub>  | <sub>`/home/kodi/AEL-ROMs/con-odyssey2/`</sub>      | <sub>`/home/kodi/AEL-assets/con-odyssey2/`</sub>      |
| <sub>Mattel Intellivision</sub>        | <sub>Consoles</sub>  | <sub>`/home/kodi/AEL-ROMs/con-intellivision/`</sub> | <sub>`/home/kodi/AEL-assets/con-intellivision/`</sub> |
| <sub>Philips Videopac+ G7400</sub>     | <sub>Consoles</sub>  | <sub>`/home/kodi/AEL-ROMs/con-g7400/`</sub>         | <sub>`/home/kodi/AEL-assets/con-g7400/`</sub>         |
| <sub>GCE Vectrex</sub>                 | <sub>Consoles</sub>  | <sub>`/home/kodi/AEL-ROMs/con-vectrex/`</sub>       | <sub>`/home/kodi/AEL-assets/con-vectrex/`</sub>       |
| <sub>Doom</sub>                        | <sub>Games</sub>     | <sub>`/home/kodi/Games/doom/doom.wad`</sub>         | <sub>Not applicable</sub>                             |
| <sub>Doom II: Hell on Earth</sub>      | <sub>Games</sub>     | <sub>`/home/kodi/Games/doom/doom2.wad`</sub>        | <sub>Not applicable</sub>                             |
| <sub>The Plutonia Experiment</sub>     | <sub>Games</sub>     | <sub>`/home/kodi/Games/doom/plutonia.wad`</sub>     | <sub>Not applicable</sub>                             |
| <sub>TNT: Evilution</sub>              | <sub>Games</sub>     | <sub>`/home/kodi/Games/doom/tnt.wad`</sub>          | <sub>Not applicable</sub>                             |
| <sub>The Ultimate Doom</sub>           | <sub>Games</sub>     | <sub>`/home/kodi/Games/doom/doomu.wad`</sub>        | <sub>Not applicable</sub>                             |
| <sub>ScummVM</sub>                     | <sub>Games</sub>     | <sub>`/home/kodi/AEL-ROMs/scummvm/`</sub>           | <sub>`/home/kodi/AEL-assets/scummvm/`</sub>           |
| <sub>MS-DOS</sub>                      | <sub>Microsoft</sub> | <sub>`/home/kodi/AEL-ROMs/atari-lynx/`</sub>        | <sub>`/home/kodi/AEL-assets/atari-lynx/`</sub>        |
| <sub>PC Engine</sub>                   | <sub>NEC</sub>       | <sub>`/home/kodi/AEL-ROMs/nec-pce/`</sub>           | <sub>`/home/kodi/AEL-assets/nec-pce/`</sub>           |
| <sub>PC Engine CD-ROM2</sub>           | <sub>NEC</sub>       | <sub>`/home/kodi/AEL-ROMs/nec-pcecd/`</sub>         | <sub>`/home/kodi/AEL-assets/nec-pcecd/`</sub>         |
| <sub>PC-FX</sub>                       | <sub>NEC</sub>       | <sub>`/home/kodi/AEL-ROMs/nec-pcfx/`</sub>          | <sub>`/home/kodi/AEL-assets/nec-pcfx/`</sub>          |
| <sub>SuperGrafx</sub>                  | <sub>NEC</sub>       | <sub>`/home/kodi/AEL-ROMs/nec-sgx/`</sub>           | <sub>`/home/kodi/AEL-assets/nec-sgx/`</sub>           |
| <sub>Nintendo DS</sub>                 | <sub>Nintendo</sub>  | <sub>`/home/kodi/AEL-ROMs/nintendo-ds/`</sub>       | <sub>`/home/kodi/AEL-assets/nintendo-ds/`</sub>       |
| <sub>Famicom Disk System</sub>         | <sub>Nintendo</sub>  | <sub>`/home/kodi/AEL-ROMs/nintendo-fds/`</sub>      | <sub>`/home/kodi/AEL-assets/nintendo-fds/`</sub>      |
| <sub>Game Boy</sub>                    | <sub>Nintendo</sub>  | <sub>`/home/kodi/AEL-ROMs/nintendo-gb/`</sub>       | <sub>`/home/kodi/AEL-assets/nintendo-gb/`</sub>       |
| <sub>Game Boy Advance</sub>            | <sub>Nintendo</sub>  | <sub>`/home/kodi/AEL-ROMs/nintendo-gba/`</sub>      | <sub>`/home/kodi/AEL-assets/nintendo-gba/`</sub>      |
| <sub>Game Boy Color</sub>              | <sub>Nintendo</sub>  | <sub>`/home/kodi/AEL-ROMs/nintendo-gbc/`</sub>      | <sub>`/home/kodi/AEL-assets/nintendo-gbc/`</sub>      |
| <sub>GameCube</sub>                    | <sub>Nintendo</sub>  | <sub>`/home/kodi/AEL-ROMs/nintendo-gamecube/`</sub> | <sub>`/home/kodi/AEL-assets/nintendo-gamecube/`</sub> |
| <sub>NES</sub>                         | <sub>Nintendo</sub>  | <sub>`/home/kodi/AEL-ROMs/nintendo-nes/`</sub>      | <sub>`/home/kodi/AEL-assets/nintendo-nes/`</sub>      |
| <sub>Nintendo 64</sub>                 | <sub>Nintendo</sub>  | <sub>`/home/kodi/AEL-ROMs/nintendo-n64/`</sub>      | <sub>`/home/kodi/AEL-assets/nintendo-n64/`</sub>      |
| <sub>Pokemon Mini</sub>                | <sub>Nintendo</sub>  | <sub>`/home/kodi/AEL-ROMs/nintendo-pokemini/`</sub> | <sub>`/home/kodi/AEL-assets/nintendo-pokemini/`</sub> |
| <sub>SNES</sub>                        | <sub>Nintendo</sub>  | <sub>`/home/kodi/AEL-ROMs/nintendo-snes/`</sub>     | <sub>`/home/kodi/AEL-assets/nintendo-snes/`</sub>     |
| <sub>Virtual Boy</sub>                 | <sub>Nintendo</sub>  | <sub>`/home/kodi/AEL-ROMs/nintendo-vb/`</sub>       | <sub>`/home/kodi/AEL-assets/nintendo-vb/`</sub>       |
| <sub>Wii</sub>                         | <sub>Nintendo</sub>  | <sub>`/home/kodi/AEL-ROMs/nintendo-wii/`</sub>      | <sub>`/home/kodi/AEL-assets/nintendo-wii/`</sub>      |
| <sub>32X</sub>                         | <sub>SEGA</sub>      | <sub>`/home/kodi/AEL-ROMs/sega-32x/`</sub>          | <sub>`/home/kodi/AEL-assets/sega-32x/`</sub>          | [Retroarch](./Launchers - SEGA/32X - Retroarch (Linux).xml) |
| <sub>Dreamcast</sub>                   | <sub>SEGA</sub>      | <sub>`/home/kodi/AEL-ROMs/sega-dreamcast/`</sub>    | <sub>`/home/kodi/AEL-assets/sega-dreamcast`</sub>     | [Retroarch](./Launchers - SEGA/Dreamcast - Retroarch (Linux).xml) |
| <sub>Game Gear</sub>                   | <sub>SEGA</sub>      | <sub>`/home/kodi/AEL-ROMs/sega-gg/`</sub>           | <sub>`/home/kodi/AEL-assets/sega-gg`</sub>            | [Retroarch](./Launchers - SEGA/Game Gear - Retroarch (Linux).xml) |
| <sub>Master System</sub>               | <sub>SEGA</sub>      | <sub>`/home/kodi/AEL-ROMs/sega-sms/`</sub>          | <sub>`/home/kodi/AEL-assets/sega-sms`</sub>           | [Retroarch](./Launchers - SEGA/Master System - Retroarch (Linux).xml) |
| <sub>Mega CD</sub>                     | <sub>SEGA</sub>      | <sub>`/home/kodi/AEL-ROMs/sega-megacd/`</sub>       | <sub>`/home/kodi/AEL-assets/sega-megacd`</sub>        | [Retroarch](./Launchers - SEGA/Mega CD - Retroarch (Linux).xml) |
| <sub>Mega Drive</sub>                  | <sub>SEGA</sub>      | <sub>`/home/kodi/AEL-ROMs/sega-genesis/`</sub>      | <sub>`/home/kodi/AEL-assets/sega-genesis`</sub>       | [Retroarch](./Launchers - SEGA/Mega Drive - Retroarch (Linux).xml) |
| <sub>PICO</sub>                        | <sub>SEGA</sub>      | <sub>`/home/kodi/AEL-ROMs/sega-pico/`</sub>         | <sub>`/home/kodi/AEL-assets/sega-pico`</sub>          | [Retroarch](./Launchers - SEGA/PICO - Retroarch (Linux).xml) |
| <sub>Saturn</sub>                      | <sub>SEGA</sub>      | <sub>`/home/kodi/AEL-ROMs/sega-saturn/`</sub>       | <sub>`/home/kodi/AEL-assets/sega-saturn`</sub>        | [Retroarch](./Launchers - SEGA/Saturn - Retroarch (Linux).xml) |
| <sub>SG-1000</sub>                     | <sub>SEGA</sub>      | <sub>`/home/kodi/AEL-ROMs/sega-sg1000/`</sub>       | <sub>`/home/kodi/AEL-assets/sega-sg1000`</sub>        | [Retroarch](./Launchers - SEGA/SG-1000 - Retroarch (Linux).xml) |
| <sub>Neo Geo CD</sub>                  | <sub>SNK</sub>       | <sub>`/home/kodi/AEL-ROMs/snk-neocd/`</sub>         | <sub>`/home/kodi/AEL-assets/snk-neocd/`</sub>         |
| <sub>Neo Geo Pocket</sub>              | <sub>SNK</sub>       | <sub>`/home/kodi/AEL-ROMs/snk-ngp/`</sub>           | <sub>`/home/kodi/AEL-assets/snk-ngp/`</sub>           |
| <sub>Neo Geo Pocket Color</sub>        | <sub>SNK</sub>       | <sub>`/home/kodi/AEL-ROMs/snk-ngpc/`</sub>          | <sub>`/home/kodi/AEL-assets/snk-ngpc/`</sub>          |
| <sub>PlayStation</sub>                 | <sub>SONY</sub>      | <sub>`/home/kodi/AEL-ROMs/sony-psx/`</sub>          | <sub>`/home/kodi/AEL-assets/sony-psx/`</sub>          |
| <sub>PSP</sub>                         | <sub>SONY</sub>      | <sub>`/home/kodi/AEL-ROMs/sony-psp/`</sub>          | <sub>`/home/kodi/AEL-assets/sony-psp/`</sub>          |

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
  * [Gamestarter theme] by Tronkyfran.

If you are the author of some of the assets and want to be credited here contact me opening 
an issue in Github.

[Hyper Launcher artwork pack]: http://forum.kodi.tv/showthread.php?tid=258159
[Advanced Launcher artwork pack]: http://forum.kodi.tv/showthread.php?tid=85724
[Home Theater Backdrops]: http://www.htbackdrops.org
[RazorFR]: http://forum.kodi.tv/showthread.php?tid=273663
[Advanced Launcher console thumbnails]: http://forum.kodi.tv/showthread.php?tid=106921
[Sega Retro]: https://segaretro.org/
[Gamestarter theme]: https://retropie.org.uk/forum/user/tronkyfran

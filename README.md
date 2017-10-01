# Advanced Emulator Launcher asset library #

Advanced Emulator Launcher repository of metadata and assets containing:

 * Category and launcher metadata in NFO format.
 
 * Category metadata/artwork in XML format.
 
 * Launcher (emulator) metadata/artwork in XML format for Linux, Windows and Android.

More information, tutorials and screenshots about AEL can be found in 
the [Advanced Emulator Launcher thread] in the Kodi forum.

[Advanced Emulator Launcher thread]: https://forum.kodi.tv/showthread.php?tid=287826

## Path configurations ##

If you want to change the **ROM path** or **asset path** from the defaults to fit your setup you can edit the 
XML configuration files. In Windows it is recommended to use the `Notepad++` editor to edit XML UTF-8 encoded files.

### Linux ###

The XML files in this library assume the following **ROM paths** and **asset directories**:

| System                                 | Category             | ROM path or data files                              | Assets path                                           |
|----------------------------------------|----------------------|-----------------------------------------------------|-------------------------------------------------------|
| <sub>Capcom Play System</sub>          | <sub>Arcade</sub>    | <sub>`/home/kodi/AEL-ROMs/mame-cps/`</sub>          | <sub>`/home/kodi/AEL-assets/mame-cps/`</sub>          |
| <sub>MAME</sub>                        | <sub>Arcade</sub>    | <sub>`/home/kodi/AEL-ROMs/mame/`</sub>              | <sub>`/home/kodi/AEL-assets/mame/`</sub>              |
| <sub>MAME 1970s</sub>                  | <sub>Arcade</sub>    | <sub>`/home/kodi/AEL-ROMs/mame-main-1970s/`</sub>   | <sub>`/home/kodi/AEL-assets/mame-main-1970s/`</sub>   |
| <sub>MAME 1980s</sub>                  | <sub>Arcade</sub>    | <sub>`/home/kodi/AEL-ROMs/mame-main-1980s/`</sub>   | <sub>`/home/kodi/AEL-assets/mame-main-1980s/`</sub>   |
| <sub>MAME 1990s</sub>                  | <sub>Arcade</sub>    | <sub>`/home/kodi/AEL-ROMs/mame-main-1990s/`</sub>   | <sub>`/home/kodi/AEL-assets/mame-main-1990s/`</sub>   |
| <sub>MAME 2000s</sub>                  | <sub>Arcade</sub>    | <sub>`/home/kodi/AEL-ROMs/mame-main-2000s/`</sub>   | <sub>`/home/kodi/AEL-assets/mame-main-2000s/`</sub>   |
| <sub>Neo Geo MVS</sub>                 | <sub>Arcade</sub>    | <sub>`/home/kodi/AEL-ROMs/mame-neogeo/`</sub>       | <sub>`/home/kodi/AEL-assets/mame-neogeo/`</sub>       |
| <sub>SEGA</sub>                        | <sub>Arcade</sub>    | <sub>`/home/kodi/AEL-ROMs/mame-sega/`</sub>         | <sub>`/home/kodi/AEL-assets/mame-sega/`</sub>         |
| <sub>Atari 2600</sub>                  | <sub>Atari</sub>     | <sub>`/home/kodi/AEL-ROMs/atari-2600/`</sub>        | <sub>`/home/kodi/AEL-assets/atari-2600/`</sub>        |
| <sub>Atari 5200</sub>                  | <sub>Atari</sub>     | <sub>`/home/kodi/AEL-ROMs/atari-5200/`</sub>        | <sub>`/home/kodi/AEL-assets/atari-5200/`</sub>        |
| <sub>Atari 7800</sub>                  | <sub>Atari</sub>     | <sub>`/home/kodi/AEL-ROMs/atari-7800/`</sub>        | <sub>`/home/kodi/AEL-assets/atari-7800/`</sub>        |
| <sub>Atari Jaguar</sub>                | <sub>Atari</sub>     | <sub>`/home/kodi/AEL-ROMs/atari-jaguar/`</sub>      | <sub>`/home/kodi/AEL-assets/atari-jaguar/`</sub>      |
| <sub>Atari Lynx</sub>                  | <sub>Atari</sub>     | <sub>`/home/kodi/AEL-ROMs/atari-lynx/`</sub>        | <sub>`/home/kodi/AEL-assets/atari-lynx/`</sub>        |
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
| <sub>Fujitsu FM Towns Marty</sub>      | <sub>Consoles</sub>  | <sub>`/home/kodi/AEL-ROMs/con-fmtmarty/`</sub>      | <sub>`/home/kodi/AEL-assets/con-fmtmarty/`</sub>      |
| <sub>GCE Vectrex</sub>                 | <sub>Consoles</sub>  | <sub>`/home/kodi/AEL-ROMs/con-vectrex/`</sub>       | <sub>`/home/kodi/AEL-assets/con-vectrex/`</sub>       |
| <sub>Magnavox Odyssey 2</sub>          | <sub>Consoles</sub>  | <sub>`/home/kodi/AEL-ROMs/con-odyssey2/`</sub>      | <sub>`/home/kodi/AEL-assets/con-odyssey2/`</sub>      |
| <sub>Mattel Intellivision</sub>        | <sub>Consoles</sub>  | <sub>`/home/kodi/AEL-ROMs/con-intellivision/`</sub> | <sub>`/home/kodi/AEL-assets/con-intellivision/`</sub> |
| <sub>Philips Videopac+ G7400</sub>     | <sub>Consoles</sub>  | <sub>`/home/kodi/AEL-ROMs/con-g7400/`</sub>         | <sub>`/home/kodi/AEL-assets/con-g7400/`</sub>         |
| <sub>Doom</sub>                        | <sub>Games</sub>     | <sub>`/home/kodi/Games/doom/doom.wad`</sub>         | <sub>Not applicable</sub>                             |
| <sub>Doom II: Hell on Earth</sub>      | <sub>Games</sub>     | <sub>`/home/kodi/Games/doom/doom2.wad`</sub>        | <sub>Not applicable</sub>                             |
| <sub>The Plutonia Experiment</sub>     | <sub>Games</sub>     | <sub>`/home/kodi/Games/doom/plutonia.wad`</sub>     | <sub>Not applicable</sub>                             |
| <sub>TNT: Evilution</sub>              | <sub>Games</sub>     | <sub>`/home/kodi/Games/doom/tnt.wad`</sub>          | <sub>Not applicable</sub>                             |
| <sub>The Ultimate Doom</sub>           | <sub>Games</sub>     | <sub>`/home/kodi/Games/doom/doomu.wad`</sub>        | <sub>Not applicable</sub>                             |
| <sub>ScummVM</sub>                     | <sub>Games</sub>     | <sub>`/home/kodi/AEL-ROMs/scummvm/`</sub>           | <sub>`/home/kodi/AEL-assets/scummvm/`</sub>           |
| <sub>MS-DOS</sub>                      | <sub>Microsoft</sub> | <sub>`/home/kodi/AEL-ROMs/msdos/`</sub>             | <sub>`/home/kodi/AEL-assets/msdos/`</sub>             |
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
| <sub>32X</sub>                         | <sub>SEGA</sub>      | <sub>`/home/kodi/AEL-ROMs/sega-32x/`</sub>          | <sub>`/home/kodi/AEL-assets/sega-32x/`</sub>          |
| <sub>Dreamcast</sub>                   | <sub>SEGA</sub>      | <sub>`/home/kodi/AEL-ROMs/sega-dreamcast/`</sub>    | <sub>`/home/kodi/AEL-assets/sega-dreamcast/`</sub>    |
| <sub>Game Gear</sub>                   | <sub>SEGA</sub>      | <sub>`/home/kodi/AEL-ROMs/sega-gg/`</sub>           | <sub>`/home/kodi/AEL-assets/sega-gg`</sub>            |
| <sub>Master System</sub>               | <sub>SEGA</sub>      | <sub>`/home/kodi/AEL-ROMs/sega-sms/`</sub>          | <sub>`/home/kodi/AEL-assets/sega-sms`</sub>           |
| <sub>Mega CD</sub>                     | <sub>SEGA</sub>      | <sub>`/home/kodi/AEL-ROMs/sega-megacd/`</sub>       | <sub>`/home/kodi/AEL-assets/sega-megacd`</sub>        |
| <sub>Mega Drive</sub>                  | <sub>SEGA</sub>      | <sub>`/home/kodi/AEL-ROMs/sega-genesis/`</sub>      | <sub>`/home/kodi/AEL-assets/sega-genesis`</sub>       |
| <sub>PICO</sub>                        | <sub>SEGA</sub>      | <sub>`/home/kodi/AEL-ROMs/sega-pico/`</sub>         | <sub>`/home/kodi/AEL-assets/sega-pico`</sub>          |
| <sub>Saturn</sub>                      | <sub>SEGA</sub>      | <sub>`/home/kodi/AEL-ROMs/sega-saturn/`</sub>       | <sub>`/home/kodi/AEL-assets/sega-saturn`</sub>        |
| <sub>SG-1000</sub>                     | <sub>SEGA</sub>      | <sub>`/home/kodi/AEL-ROMs/sega-sg1000/`</sub>       | <sub>`/home/kodi/AEL-assets/sega-sg1000`</sub>        |
| <sub>Neo Geo AES</sub>                 | <sub>SNK</sub>       | <sub>`/home/kodi/AEL-ROMs/mame-neogeo/`</sub>       | <sub>`/home/kodi/AEL-assets/mame-neogeo/`</sub>       |
| <sub>Neo Geo CD</sub>                  | <sub>SNK</sub>       | <sub>`/home/kodi/AEL-ROMs/snk-neocd/`</sub>         | <sub>`/home/kodi/AEL-assets/snk-neocd/`</sub>         |
| <sub>Neo Geo Pocket</sub>              | <sub>SNK</sub>       | <sub>`/home/kodi/AEL-ROMs/snk-ngp/`</sub>           | <sub>`/home/kodi/AEL-assets/snk-ngp/`</sub>           |
| <sub>Neo Geo Pocket Color</sub>        | <sub>SNK</sub>       | <sub>`/home/kodi/AEL-ROMs/snk-ngpc/`</sub>          | <sub>`/home/kodi/AEL-assets/snk-ngpc/`</sub>          |
| <sub>PlayStation</sub>                 | <sub>SONY</sub>      | <sub>`/home/kodi/AEL-ROMs/sony-psx/`</sub>          | <sub>`/home/kodi/AEL-assets/sony-psx/`</sub>          |
| <sub>PSP</sub>                         | <sub>SONY</sub>      | <sub>`/home/kodi/AEL-ROMs/sony-psp/`</sub>          | <sub>`/home/kodi/AEL-assets/sony-psp/`</sub>          |

### Windows ###

### Android ###

## Emulator configurations ##

### Linux ###

 * Retroarch executable is located in `/home/kodi/bin/retroarch`.
 * Retroarch cores are located in `/home/kodi/bin/libretro/`.
 * MAME exectuable is located in `/usr/games/mame`. Remember to edit your `mame.ini` to include
   the **ROM path**. Otherwise MAME will not find the ROMs.

The XML files with emulator configurations are located in the [Launchers XML Linux](./Launchers%20XML%20Linux) directory.

| System                                 | Category             | Emulators                                                                        |
|----------------------------------------|----------------------|----------------------------------------------------------------------------------|
| <sub>Capcom Play System</sub>          | <sub>Arcade</sub>    | [MAME](./Launchers%20-%20Arcade/Capcom%20Play%20System%20-%20MAME%20(Linux).xml) |
| <sub>MAME</sub>                        | <sub>Arcade</sub>    | [MAME](./Launchers%20-%20Arcade/MAME%20-%20MAME%20(Linux).xml) |
| <sub>MAME 1970s</sub>                  | <sub>Arcade</sub>    | [MAME](./Launchers%20-%20Arcade/MAME%201970s-%20MAME%20(Linux).xml) |
| <sub>MAME 1980s</sub>                  | <sub>Arcade</sub>    | [MAME](./Launchers%20-%20Arcade/MAME%201980s-%20MAME%20(Linux).xml) |
| <sub>MAME 1990s</sub>                  | <sub>Arcade</sub>    | [MAME](./Launchers%20-%20Arcade/MAME%201990s-%20MAME%20(Linux).xml) |
| <sub>MAME 2000s</sub>                  | <sub>Arcade</sub>    | [MAME](./Launchers%20-%20Arcade/MAME%202000s-%20MAME%20(Linux).xml) |
| <sub>Neo Geo MVS</sub>                 | <sub>Arcade</sub>    | [MAME](./Launchers%20-%20Arcade/Neo%20Geo%20MVS%20-%20MAME%20(Linux).xml) |
| <sub>SEGA</sub>                        | <sub>Arcade</sub>    | [MAME](./Launchers%20-%20Arcade/SEGA%20-%20MAME%20(Linux).xml) |
| <sub>Atari 2600</sub>                  | <sub>Atari</sub>     | [Retroarch](./Launchers%20-%20Atari/Atari%202600%20-%20Retroarch%20(Linux).xml) |
| <sub>Atari 5200</sub>                  | <sub>Atari</sub>     | [Retroarch](./Launchers%20-%20Atari/Atari%205200%20-%20Retroarch%20(Linux).xml) |
| <sub>Atari 7800</sub>                  | <sub>Atari</sub>     | [Retroarch](./Launchers%20-%20Atari/Atari%207800%20-%20Retroarch%20(Linux).xml) |
| <sub>Atari Jaguar</sub>                | <sub>Atari</sub>     | [Retroarch](./Launchers%20-%20Atari/Atari%20Jaguar%20-%20Retroarch%20(Linux).xml) |
| <sub>Atari Lynx</sub>                  | <sub>Atari</sub>     | [Retroarch](./Launchers%20-%20Atari/Atari%20Lynx%20-%20Retroarch%20(Linux).xml) |
| <sub>Amstrad CPC</sub>                 | <sub>Computers</sub> | [Retroarch](./Launchers%20-%20Computers/Amstrad%20CPC%20-%20Retroarch%20(Linux).xml) |
| <sub>Commodore 64</sub>                | <sub>Computers</sub> | [MAME](./Launchers%20-%20Computers/Commodore%2064%20-%20MAME%20(Linux).xml) |
| <sub>Commodore Amiga</sub>             | <sub>Computers</sub> | [MAME](./Launchers%20-%20Computers/Commodore%20Amiga%20-%20MAME%20(Linux).xml) |
| <sub>Microsoft MSX</sub>               | <sub>Computers</sub> | [Retroarch](./Launchers%20-%20Computers/Microsoft%20MSX%20-%20Retroarch%20(Linux).xml) |
| <sub>Microsoft MSX2</sub>              | <sub>Computers</sub> | [Retroarch](./Launchers%20-%20Computers/Microsoft%20MSX2%20-%20Retroarch%20(Linux).xml)|
| <sub>Sinclair ZX Spectrum</sub>        | <sub>Computers</sub> | [Retroarch](./Launchers%20-%20Computers/Sinclair%20ZX%20Spectrum%20-%20Retroarch%20(Linux).xml)|
| <sub>3DO Interactive Multiplayer</sub> | <sub>Consoles</sub>  | [Retroarch](./Launchers%20-%20Consoles/3DO%20Interactive%20Multiplayer%20-%20Retroarch%20(Linux).xml) |
| <sub>Amiga CD32</sub>                  | <sub>Consoles</sub>  | [MAME](./Launchers%20-%20Consoles/Amiga%20CD32%20-%20MAME%20(Linux).xml) |
| <sub>Bandai WonderSwan</sub>           | <sub>Consoles</sub>  | [Retroarch](./Launchers%20-%20Consoles/Bandai%20WonderSwan%20-%20Retroarch%20(Linux).xml) |
| <sub>Bandai WonderSwan Color</sub>     | <sub>Consoles</sub>  | [Retroarch](./Launchers%20-%20Consoles/Bandai%20WonderSwan%20Color%20-%20Retroarch%20(Linux).xml) |
| <sub>Colecovision</sub>                | <sub>Consoles</sub>  | [Retroarch](./Launchers%20-%20Consoles/Colecovision%20-%20Retroarch%20(Linux).xml) [MAME](./Launchers%20-%20Consoles/Colecovision%20-%20Retroarch%20(MAME).xml) |
| <sub>Fujitsu FM Towns Marty</sub>      | <sub>Consoles</sub>  | [MAME](./Launchers%20-%20Consoles/FM%20Towns%20Marty%20-%20MAME%20(Linux).xml) |
| <sub>GCE Vectrex</sub>                 | <sub>Consoles</sub>  | [Retroarch](./Launchers%20-%20Consoles/GCE%20Vectrex%20-%20Retroarch%20(Linux).xml) |
| <sub>Magnavox Odyssey 2</sub>          | <sub>Consoles</sub>  | [Retroarch](./Launchers%20-%20Consoles/Magnavox%20Odyssey%202%20-%20Retroarch%20(Linux).xml) |
| <sub>Mattel Intellivision</sub>        | <sub>Consoles</sub>  | [MAME](./Launchers%20-%20Consoles/Mattel%20Intellivision%20-%20MAME%20(Linux).xml) |
| <sub>Philips Videopac+ G7400</sub>     | <sub>Consoles</sub>  | [Retroarch](./Launchers%20-%20Consoles/Philips%20Videopac%20Plus%20G7400%20-%20Retroarch%20(Linux).xml) |
| <sub>Doom</sub>                        | <sub>Games</sub>     | [Retroarch](./Launchers%20-%20Games/Doom%20-%20Retroarch%20(Linux).xml) |
| <sub>Doom II: Hell on Earth</sub>      | <sub>Games</sub>     | [Retroarch](./Launchers%20-%20Games/Doom%202%20-%20Retroarch%20(Linux).xml) |
| <sub>The Plutonia Experiment</sub>     | <sub>Games</sub>     | [Retroarch](./Launchers%20-%20Games/Final%20Doom%20-%20The%20Plutonia%20Experiment%20-%20Retroarch%20(Linux).xml) |
| <sub>TNT: Evilution</sub>              | <sub>Games</sub>     | [Retroarch](./Launchers%20-%20Games/Final%20Doom%20-%20TNT%20Evilution%20-%20Retroarch%20(Linux).xml) |
| <sub>The Ultimate Doom</sub>           | <sub>Games</sub>     | [Retroarch](./Launchers%20-%20Games/The%20Ultimate%20Doom%20-%20Retroarch%20(Linux).xml) |
| <sub>ScummVM</sub>                     | <sub>Games</sub>     | [Retroarch](./Launchers%20-%20Games/ScummVM%20-%20Retroarch%20(Linux).xml) |
| <sub>MS-DOS</sub>                      | <sub>Microsoft</sub> | [Retroarch](./Launchers%20-%20Microsoft/MS-DOS%20-%20Retroarch%20(Linux).xml) |
| <sub>PC Engine</sub>                   | <sub>NEC</sub>       | [Retroarch](./Launchers%20-%20NEC/PC%20Engine%20-%20Retroarch%20(Linux).xml) |
| <sub>PC Engine CD-ROM2</sub>           | <sub>NEC</sub>       | [Retroarch](./Launchers%20-%20NEC/PC%20Engine%20CD-ROM2%20-%20Retroarch%20(Linux).xml) |
| <sub>PC-FX</sub>                       | <sub>NEC</sub>       | [Retroarch](./Launchers%20-%20NEC/PC-FX%20-%20Retroarch%20(Linux).xml) |
| <sub>SuperGrafx</sub>                  | <sub>NEC</sub>       | [Retroarch](./Launchers%20-%20NEC/SuperGrafx%20-%20Retroarch%20(Linux).xml) |
| <sub>Nintendo DS</sub>                 | <sub>Nintendo</sub>  | [Retroarch](./Launchers%20-%20Nintendo/DS%20-%20Retroarch%20(Linux).xml) |
| <sub>Famicom Disk System</sub>         | <sub>Nintendo</sub>  | [Retroarch](./Launchers%20-%20Nintendo/Famicom%20Disk%20Sytem%20-%20Retroarch%20(Linux).xml) |
| <sub>Game Boy</sub>                    | <sub>Nintendo</sub>  | [Retroarch](./Launchers%20-%20Nintendo/Game%20Boy%20-%20Retroarch%20(Linux).xml) |
| <sub>Game Boy Advance</sub>            | <sub>Nintendo</sub>  | [Retroarch](./Launchers%20-%20Nintendo/Game%20Boy%20Advance%20-%20Retroarch%20(Linux).xml) |
| <sub>Game Boy Color</sub>              | <sub>Nintendo</sub>  | [Retroarch](./Launchers%20-%20Nintendo/Game%20Boy%20Color%20-%20Retroarch%20(Linux).xml) |
| <sub>GameCube</sub>                    | <sub>Nintendo</sub>  | [Retroarch](./Launchers%20-%20Nintendo/GameCube%20-%20Retroarch%20(Linux).xml) |
| <sub>NES</sub>                         | <sub>Nintendo</sub>  | [Retroarch](./Launchers%20-%20Nintendo/NES%20-%20Retroarch%20(Linux).xml) |
| <sub>Nintendo 64</sub>                 | <sub>Nintendo</sub>  | [Retroarch](./Launchers%20-%20Nintendo/Nintendo%2064%20-%20Retroarch%20(Linux).xml) |
| <sub>Pokemon Mini</sub>                | <sub>Nintendo</sub>  | [Retroarch](./Launchers%20-%20Nintendo/Pokemon%20Mini%20-%20Retroarch%20(Linux).xml) |
| <sub>SNES</sub>                        | <sub>Nintendo</sub>  | [Retroarch](./Launchers%20-%20Nintendo/SNES%20-%20Retroarch%20(Linux).xml) |
| <sub>Virtual Boy</sub>                 | <sub>Nintendo</sub>  | [Retroarch](./Launchers%20-%20Nintendo/Virtual%20Boy-%20Retroarch%20(Linux).xml) |
| <sub>Wii</sub>                         | <sub>Nintendo</sub>  | [Retroarch](./Launchers%20-%20Nintendo/Wii%20-%20Retroarch%20(Linux).xml) |
| <sub>32X</sub>                         | <sub>SEGA</sub>      | [Retroarch](./Launchers%20-%20SEGA/32X%20-%20Retroarch%20(Linux).xml) |
| <sub>Dreamcast</sub>                   | <sub>SEGA</sub>      | [Retroarch](./Launchers%20-%20SEGA/Dreamcast%20-%20Retroarch%20(Linux).xml) |
| <sub>Game Gear</sub>                   | <sub>SEGA</sub>      | [Retroarch](./Launchers%20-%20SEGA/Game%20Gear%20-%20Retroarch%20(Linux).xml) |
| <sub>Master System</sub>               | <sub>SEGA</sub>      | [Retroarch](./Launchers%20-%20SEGA/Master%20System%20-%20Retroarch%20(Linux).xml) [MAME](./Launchers%20-%20SEGA/Master%20System%20-%20MAME%20(Linux).xml) |
| <sub>Mega CD</sub>                     | <sub>SEGA</sub>      | [Retroarch](./Launchers%20-%20SEGA/Mega%20CD%20-%20Retroarch%20(Linux).xml) |
| <sub>Mega Drive</sub>                  | <sub>SEGA</sub>      | [Retroarch](./Launchers%20-%20SEGA/Mega%20Drive%20-%20Retroarch%20(Linux).xml) |
| <sub>PICO</sub>                        | <sub>SEGA</sub>      | [Retroarch](./Launchers%20-%20SEGA/PICO%20-%20Retroarch%20(Linux).xml) |
| <sub>Saturn</sub>                      | <sub>SEGA</sub>      | [Retroarch](./Launchers%20-%20SEGA/Saturn%20-%20Retroarch%20(Linux).xml) |
| <sub>SG-1000</sub>                     | <sub>SEGA</sub>      | [Retroarch](./Launchers%20-%20SEGA/SG-1000%20-%20Retroarch%20(Linux).xml) |
| <sub>Neo Geo AES</sub>                 | <sub>SNK</sub>       | [MAME](./Launchers%20-%20SNK/Neo%20Geo%20AES%20-%20Retroarch%20(MAME).xml) |
| <sub>Neo Geo CD</sub>                  | <sub>SNK</sub>       | [MAME](./Launchers%20-%20SNK/Neo%20Geo%20CD%20-%20Retroarch%20(MAME).xml) |
| <sub>Neo Geo Pocket</sub>              | <sub>SNK</sub>       | [Retroarch](./Launchers%20-%20SNK/Neo%20Geo%20Pocket%20-%20Retroarch%20(Linux).xml) |
| <sub>Neo Geo Pocket Color</sub>        | <sub>SNK</sub>       | [Retroarch](./Launchers%20-%20SNK/Neo%20Geo%20Pocket%20Color%20-%20Retroarch%20(Linux).xml) |
| <sub>PlayStation</sub>                 | <sub>SONY</sub>      | [Retroarch](./Launchers%20-%20SONY/PlayStation%20-%20Retroarch%20(Linux).xml) |
| <sub>PSP</sub>                         | <sub>SONY</sub>      | [Retroarch](./Launchers%20-%20SONY/PSP%20-%20Retroarch%20(Linux).xml) |

### Linux wrapper ###

These configurations use a wrapper script to close Kodi on launching and reopen it again when launched app finishes.
The wrapper script works OK in general Linux distros like Kodibuntu, Ubuntu or Debian. Note that you sould
activate the **non blocking** launcher option, otherwise Kodi will not shut down properly.

### Linux LibreELEC ###

These configurations user a wrapper script that closes Kodi on launching and reopens it again when the launched app finishes.
This wrapper script works OK in LibreELEC.

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


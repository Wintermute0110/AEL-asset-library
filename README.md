# Advanced Emulator Launcher asset library #

The Advanced Emulator Launcher asset library has been designed to help you
in the process of setting up your Kodi retrogaming library and contains the
following items:

 * Category and launcher metadata in NFO format.
 
 * Category and launcher assets, including Icons, Fanarts, Banners, Posters and Controllers.
 
 * Launcher (emulator) configuration in XML for Linux, Windows and Android platforms.

There are two ways to use the library:

 * Configure you categories and launchers using the **AEL category/launcher creation wizard**
   in the addon context menu. Then, use the context menu to load the metadata NFO file
   and the assets (Icon, Fanart, etc.).

 * Use the XML configuration files to import into AEL any category or launcher. For categories,
   the XML file defines the metadata and assets. For Launchers, the XML file defines the
   metadata, the assets and the emulator parameters (aka the arguments).

Alternatively, you can configure your launchers using the **launcher creation wizard** and have
a look at the XML files to learn about the arguments you must introduce in the wizard.

After importing an XML configuration file, if you discover some mistake or want to change
you mind about something, edit the XML configuration file, reimport, and when asked about
overwriting the category/launcher say **yes**. You can reimport categories/launchers as many
times as you want until you are totally satistied with your setup.

Having a set of XML files with your emulator configuration and assets will serve as
a backup in the event you have to rebuild your mediacenter setup for some reason 
(addon updgrade, Kodi upgrade, hard disk crash, etc.).


## The Category and Launcher NFO files ##

The metadata for launchers and assets is stored in NFO files. NFO files are small
XML files that containt all the metadata AEL is able to display.

A Category NFO file looks like this:
```
asdfg
```

A Launcher NFO file looks like this:
```
asdfg
```

## The Category and Launcher assets ##

The assets for categories are stored in the [xxxx directory]().

The assets for launchers are stored in directories sorted by category. For example,
the assets for SEGA launchers are stored in [xxxxxx]().

## AEL Category XML configuration files ##

The XML files to setup categories in AEL are located in the directory xxxxx.
These XML files for categories use the assets located in the xxxx directory.

A Category XML configuration file looks like this:
```
xxx yyy zzz
```

The most up-to-date documentation for Category XML files is
[in this example](./Launchers%20XML%20Examples/SONY%20-%20Category%20assets.xml).


## AEL Launcher XML configuration files ##

The XML launcher configuration files are organised in different directories for Linux, 
Windows and Android platforms. These XML configuration files use the metadata NFO files
and assets located in the directories xxxx


## Path configurations ##

It is recommended that you keep your game library organised and that you use short names
for the ROMs and artwork directories. Short names means smaller databases and smaller
databases load faster, particularly with huge collections.

If you want to change the **ROM path** or **asset path** from the defaults to fit your
setup you can edit the XML configuration files and then reload them in AEL.

### Linux ###

The XML files in this library assume the following **ROM paths** and **asset directories**:

| Category             | System                                 | ROM path or data files                                         | Assets path                                           |
|----------------------|----------------------------------------|----------------------------------------------------------------|-------------------------------------------------------|
|                      | <sub>Kodi Retroplayer</sub>            | <sub>`/home/kodi/AEL-ROMs/retroplayer/`</sub>                  | <sub>`/home/kodi/AEL-assets/retroplayer/`</sub>       |
| <sub>Arcade</sub>    | <sub>Capcom Play System</sub>          | <sub>`/home/kodi/AEL-ROMs/mame-cps/`</sub>                     | <sub>`/home/kodi/AEL-assets/mame-cps/`</sub>          |
| <sub>Arcade</sub>    | <sub>MAME</sub>                        | <sub>`/home/kodi/AEL-ROMs/mame/`</sub>                         | <sub>`/home/kodi/AEL-assets/mame/`</sub>              |
| <sub>Arcade</sub>    | <sub>SEGA</sub>                        | <sub>`/home/kodi/AEL-ROMs/mame-sega/`</sub>                    | <sub>`/home/kodi/AEL-assets/mame-sega/`</sub>         |
| <sub>Atari</sub>     | <sub>Atari 2600</sub>                  | <sub>`/home/kodi/AEL-ROMs/atari-2600/`</sub>                   | <sub>`/home/kodi/AEL-assets/atari-2600/`</sub>        |
| <sub>Atari</sub>     | <sub>Atari 5200</sub>                  | <sub>`/home/kodi/AEL-ROMs/atari-5200/`</sub>                   | <sub>`/home/kodi/AEL-assets/atari-5200/`</sub>        |
| <sub>Atari</sub>     | <sub>Atari 7800</sub>                  | <sub>`/home/kodi/AEL-ROMs/atari-7800/`</sub>                   | <sub>`/home/kodi/AEL-assets/atari-7800/`</sub>        |
| <sub>Atari</sub>     | <sub>Atari Jaguar</sub>                | <sub>`/home/kodi/AEL-ROMs/atari-jaguar/`</sub>                 | <sub>`/home/kodi/AEL-assets/atari-jaguar/`</sub>      |
| <sub>Atari</sub>     | <sub>Atari Lynx</sub>                  | <sub>`/home/kodi/AEL-ROMs/atari-lynx/`</sub>                   | <sub>`/home/kodi/AEL-assets/atari-lynx/`</sub>        |
| <sub>Computers</sub> | <sub>Atari 8-bit</sub>                 | <sub>`/home/kodi/AEL-ROMs/com-atari-8bit/`</sub>               | <sub>`/home/kodi/AEL-assets/com-atari-8bit/`</sub>    |
| <sub>Computers</sub> | <sub>Atari ST</sub>                    | <sub>`/home/kodi/AEL-ROMs/com-atari-st/`</sub>                 | <sub>`/home/kodi/AEL-assets/com-atari-st/`</sub>      |
| <sub>Computers</sub> | <sub>Amstrad CPC</sub>                 | <sub>`/home/kodi/AEL-ROMs/com-amstrad-cpc/`</sub>              | <sub>`/home/kodi/AEL-assets/com-amstrad-cpc/`</sub>   |
| <sub>Computers</sub> | <sub>Commodore 64</sub>                | <sub>`/home/kodi/AEL-ROMs/com-c64/`</sub>                      | <sub>`/home/kodi/AEL-assets/com-c64/`</sub>           |
| <sub>Computers</sub> | <sub>Commodore Amiga</sub>             | <sub>`/home/kodi/AEL-ROMs/com-amiga/`</sub>                    | <sub>`/home/kodi/AEL-assets/com-amiga/`</sub>         |
| <sub>Computers</sub> | <sub>Microsoft MSX</sub>               | <sub>`/home/kodi/AEL-ROMs/com-msx/`</sub>                      | <sub>`/home/kodi/AEL-assets/com-msx/`</sub>           |
| <sub>Computers</sub> | <sub>Microsoft MSX2</sub>              | <sub>`/home/kodi/AEL-ROMs/com-msx2/`</sub>                     | <sub>`/home/kodi/AEL-assets/com-msx2/`</sub>          |
| <sub>Computers</sub> | <sub>Sinclair ZX Spectrum</sub>        | <sub>`/home/kodi/AEL-ROMs/com-spectrum/`</sub>                 | <sub>`/home/kodi/AEL-assets/com-spectrum/`</sub>      |
| <sub>Consoles</sub>  | <sub>3DO Interactive Multiplayer</sub> | <sub>`/home/kodi/AEL-ROMs/con-3do/`</sub>                      | <sub>`/home/kodi/AEL-assets/con-3do/`</sub>           |
| <sub>Consoles</sub>  | <sub>Amiga CD32</sub>                  | <sub>`/home/kodi/AEL-ROMs/con-cd32/`</sub>                     | <sub>`/home/kodi/AEL-assets/con-cd32/`</sub>          |
| <sub>Consoles</sub>  | <sub>Bandai WonderSwan</sub>           | <sub>`/home/kodi/AEL-ROMs/con-wswan/`</sub>                    | <sub>`/home/kodi/AEL-assets/con-wswan/`</sub>         |
| <sub>Consoles</sub>  | <sub>Bandai WonderSwan Color</sub>     | <sub>`/home/kodi/AEL-ROMs/con-wswancolor/`</sub>               | <sub>`/home/kodi/AEL-assets/con-wswancolor/`</sub>    |
| <sub>Consoles</sub>  | <sub>Colecovision</sub>                | <sub>`/home/kodi/AEL-ROMs/con-coleco/`</sub>                   | <sub>`/home/kodi/AEL-assets/con-coleco/`</sub>        |
| <sub>Consoles</sub>  | <sub>Emerson Arcadia 2001</sub>        | <sub>`/home/kodi/AEL-ROMs/con-arcadia/`</sub>                  | <sub>`/home/kodi/AEL-assets/con-arcadia/`</sub>       |
| <sub>Consoles</sub>  | <sub>Fairchild Channel F</sub>         | <sub>`/home/kodi/AEL-ROMs/con-channelf/`</sub>                 | <sub>`/home/kodi/AEL-assets/con-channelf/`</sub>      |
| <sub>Consoles</sub>  | <sub>Fujitsu FM Towns Marty</sub>      | <sub>`/home/kodi/AEL-ROMs/con-fmtmarty/`</sub>                 | <sub>`/home/kodi/AEL-assets/con-fmtmarty/`</sub>      |
| <sub>Consoles</sub>  | <sub>GCE Vectrex</sub>                 | <sub>`/home/kodi/AEL-ROMs/con-vectrex/`</sub>                  | <sub>`/home/kodi/AEL-assets/con-vectrex/`</sub>       |
| <sub>Consoles</sub>  | <sub>Magnavox Odyssey 2</sub>          | <sub>`/home/kodi/AEL-ROMs/con-odyssey2/`</sub>                 | <sub>`/home/kodi/AEL-assets/con-odyssey2/`</sub>      |
| <sub>Consoles</sub>  | <sub>Mattel Intellivision</sub>        | <sub>`/home/kodi/AEL-ROMs/con-intellivision/`</sub>            | <sub>`/home/kodi/AEL-assets/con-intellivision/`</sub> |
| <sub>Consoles</sub>  | <sub>Philips Videopac+ G7400</sub>     | <sub>`/home/kodi/AEL-ROMs/con-g7400/`</sub>                    | <sub>`/home/kodi/AEL-assets/con-g7400/`</sub>         |
| <sub>Consoles</sub>  | <sub>RCA Studio II</sub>               | <sub>`/home/kodi/AEL-ROMs/con-studio2/`</sub>                  | <sub>`/home/kodi/AEL-assets/con-studio2/`</sub>       |
| <sub>Consoles</sub>  | <sub>Watara Supervision</sub>          | <sub>`/home/kodi/AEL-ROMs/con-watara/`</sub>                   | <sub>`/home/kodi/AEL-assets/con-watara/`</sub>        |
| <sub>Games</sub>     | <sub>Cave Story (NX Engine)</sub>      | <sub>`/home/kodi/AEL-ROMs/games-nxengine/Cave Story EN/`</sub> | <sub>Not applicable</sub>                             |
| <sub>Games</sub>     | <sub>Doom</sub>                        | <sub>`/home/kodi/AEL-ROMs/games-doom/doom.wad`</sub>           | <sub>Not applicable</sub>                             |
| <sub>Games</sub>     | <sub>Doom II: Hell on Earth</sub>      | <sub>`/home/kodi/AEL-ROMs/games-doom2/doom2.wad`</sub>         | <sub>Not applicable</sub>                             |
| <sub>Games</sub>     | <sub>Game and Watch</sub>              | <sub>`/home/kodi/AEL-ROMs/games-gw/`</sub>                     | <sub>`/home/kodi/AEL-assets/games-gw/`</sub>          |
| <sub>Games</sub>     | <sub>ScummVM</sub>                     | <sub>`/home/kodi/AEL-ROMs/games-scummvm/`</sub>                | <sub>`/home/kodi/AEL-assets/games-scummvm/`</sub>     |
| <sub>Games</sub>     | <sub>The Plutonia Experiment</sub>     | <sub>`/home/kodi/AEL-ROMs/games-plutonia/plutonia.wad`</sub>   | <sub>Not applicable</sub>                             |
| <sub>Games</sub>     | <sub>TNT: Evilution</sub>              | <sub>`/home/kodi/AEL-ROMs/games-tnt/tnt.wad`</sub>             | <sub>Not applicable</sub>                             |
| <sub>Games</sub>     | <sub>The Ultimate Doom</sub>           | <sub>`/home/kodi/AEL-ROMs/games-doomu/doomu.wad`</sub>         | <sub>Not applicable</sub>                             |
| <sub>Games</sub>     | <sub>Tomb Raider (Open Lara)</sub>     | <sub>`/home/kodi/AEL-ROMs/games-tombr/`</sub>                  | <sub>`/home/kodi/AEL-assets/games-tombr/`</sub>       |
| <sub>Microsoft</sub> | <sub>MS-DOS</sub>                      | <sub>`/home/kodi/AEL-ROMs/msdos/`</sub>                        | <sub>`/home/kodi/AEL-assets/msdos/`</sub>             |
| <sub>NEC</sub>       | <sub>PC Engine</sub>                   | <sub>`/home/kodi/AEL-ROMs/nec-pce/`</sub>                      | <sub>`/home/kodi/AEL-assets/nec-pce/`</sub>           |
| <sub>NEC</sub>       | <sub>PC Engine CD-ROM2</sub>           | <sub>`/home/kodi/AEL-ROMs/nec-pcecd/`</sub>                    | <sub>`/home/kodi/AEL-assets/nec-pcecd/`</sub>         |
| <sub>NEC</sub>       | <sub>PC-FX</sub>                       | <sub>`/home/kodi/AEL-ROMs/nec-pcfx/`</sub>                     | <sub>`/home/kodi/AEL-assets/nec-pcfx/`</sub>          |
| <sub>NEC</sub>       | <sub>SuperGrafx</sub>                  | <sub>`/home/kodi/AEL-ROMs/nec-sgx/`</sub>                      | <sub>`/home/kodi/AEL-assets/nec-sgx/`</sub>           |
| <sub>Nintendo</sub>  | <sub>Famicom Disk System</sub>         | <sub>`/home/kodi/AEL-ROMs/nintendo-fds/`</sub>                 | <sub>`/home/kodi/AEL-assets/nintendo-fds/`</sub>      |
| <sub>Nintendo</sub>  | <sub>Game Boy</sub>                    | <sub>`/home/kodi/AEL-ROMs/nintendo-gb/`</sub>                  | <sub>`/home/kodi/AEL-assets/nintendo-gb/`</sub>       |
| <sub>Nintendo</sub>  | <sub>Game Boy Advance</sub>            | <sub>`/home/kodi/AEL-ROMs/nintendo-gba/`</sub>                 | <sub>`/home/kodi/AEL-assets/nintendo-gba/`</sub>      |
| <sub>Nintendo</sub>  | <sub>Game Boy Color</sub>              | <sub>`/home/kodi/AEL-ROMs/nintendo-gbcolor/`</sub>             | <sub>`/home/kodi/AEL-assets/nintendo-gbcolor/`</sub>  |
| <sub>Nintendo</sub>  | <sub>GameCube</sub>                    | <sub>`/home/kodi/AEL-ROMs/nintendo-gamecube/`</sub>            | <sub>`/home/kodi/AEL-assets/nintendo-gamecube/`</sub> |
| <sub>Nintendo</sub>  | <sub>NES</sub>                         | <sub>`/home/kodi/AEL-ROMs/nintendo-nes/`</sub>                 | <sub>`/home/kodi/AEL-assets/nintendo-nes/`</sub>      |
| <sub>Nintendo</sub>  | <sub>Nintendo 3DS</sub>                | <sub>`/home/kodi/AEL-ROMs/nintendo-3ds/`</sub>                 | <sub>`/home/kodi/AEL-assets/nintendo-3ds/`</sub>      |
| <sub>Nintendo</sub>  | <sub>Nintendo 64</sub>                 | <sub>`/home/kodi/AEL-ROMs/nintendo-n64/`</sub>                 | <sub>`/home/kodi/AEL-assets/nintendo-n64/`</sub>      |
| <sub>Nintendo</sub>  | <sub>Nintendo 64 DD</sub>              | <sub>`/home/kodi/AEL-ROMs/nintendo-n64dd/`</sub>               | <sub>`/home/kodi/AEL-assets/nintendo-n64dd/`</sub>    |
| <sub>Nintendo</sub>  | <sub>Nintendo DS</sub>                 | <sub>`/home/kodi/AEL-ROMs/nintendo-ds/`</sub>                  | <sub>`/home/kodi/AEL-assets/nintendo-ds/`</sub>       |
| <sub>Nintendo</sub>  | <sub>Pokemon Mini</sub>                | <sub>`/home/kodi/AEL-ROMs/nintendo-pokemini/`</sub>            | <sub>`/home/kodi/AEL-assets/nintendo-pokemini/`</sub> |
| <sub>Nintendo</sub>  | <sub>SNES</sub>                        | <sub>`/home/kodi/AEL-ROMs/nintendo-snes/`</sub>                | <sub>`/home/kodi/AEL-assets/nintendo-snes/`</sub>     |
| <sub>Nintendo</sub>  | <sub>Virtual Boy</sub>                 | <sub>`/home/kodi/AEL-ROMs/nintendo-vb/`</sub>                  | <sub>`/home/kodi/AEL-assets/nintendo-vb/`</sub>       |
| <sub>Nintendo</sub>  | <sub>Wii</sub>                         | <sub>`/home/kodi/AEL-ROMs/nintendo-wii/`</sub>                 | <sub>`/home/kodi/AEL-assets/nintendo-wii/`</sub>      |
| <sub>SEGA</sub>      | <sub>32X</sub>                         | <sub>`/home/kodi/AEL-ROMs/sega-32x/`</sub>                     | <sub>`/home/kodi/AEL-assets/sega-32x/`</sub>          |
| <sub>SEGA</sub>      | <sub>Dreamcast</sub>                   | <sub>`/home/kodi/AEL-ROMs/sega-dreamcast/`</sub>               | <sub>`/home/kodi/AEL-assets/sega-dreamcast/`</sub>    |
| <sub>SEGA</sub>      | <sub>Game Gear</sub>                   | <sub>`/home/kodi/AEL-ROMs/sega-gg/`</sub>                      | <sub>`/home/kodi/AEL-assets/sega-gg`</sub>            |
| <sub>SEGA</sub>      | <sub>Master System</sub>               | <sub>`/home/kodi/AEL-ROMs/sega-sms/`</sub>                     | <sub>`/home/kodi/AEL-assets/sega-sms`</sub>           |
| <sub>SEGA</sub>      | <sub>Mega CD</sub>                     | <sub>`/home/kodi/AEL-ROMs/sega-megacd/`</sub>                  | <sub>`/home/kodi/AEL-assets/sega-megacd`</sub>        |
| <sub>SEGA</sub>      | <sub>Mega Drive</sub>                  | <sub>`/home/kodi/AEL-ROMs/sega-genesis/`</sub>                 | <sub>`/home/kodi/AEL-assets/sega-genesis`</sub>       |
| <sub>SEGA</sub>      | <sub>PICO</sub>                        | <sub>`/home/kodi/AEL-ROMs/sega-pico/`</sub>                    | <sub>`/home/kodi/AEL-assets/sega-pico`</sub>          |
| <sub>SEGA</sub>      | <sub>Saturn</sub>                      | <sub>`/home/kodi/AEL-ROMs/sega-saturn/`</sub>                  | <sub>`/home/kodi/AEL-assets/sega-saturn`</sub>        |
| <sub>SEGA</sub>      | <sub>SG-1000</sub>                     | <sub>`/home/kodi/AEL-ROMs/sega-sg1000/`</sub>                  | <sub>`/home/kodi/AEL-assets/sega-sg1000`</sub>        |
| <sub>SNK</sub>       | <sub>Neo Geo AES</sub>                 | <sub>`/home/kodi/AEL-ROMs/mame-neogeo/`</sub>                  | <sub>`/home/kodi/AEL-assets/snk-neoaes/`</sub>        |
| <sub>SNK</sub>       | <sub>Neo Geo CD</sub>                  | <sub>`/home/kodi/AEL-ROMs/snk-neocd/`</sub>                    | <sub>`/home/kodi/AEL-assets/snk-neocd/`</sub>         |
| <sub>SNK</sub>       | <sub>Neo Geo Pocket</sub>              | <sub>`/home/kodi/AEL-ROMs/snk-ngp/`</sub>                      | <sub>`/home/kodi/AEL-assets/snk-ngp/`</sub>           |
| <sub>SNK</sub>       | <sub>Neo Geo Pocket Color</sub>        | <sub>`/home/kodi/AEL-ROMs/snk-ngpc/`</sub>                     | <sub>`/home/kodi/AEL-assets/snk-ngpc/`</sub>          |
| <sub>SONY</sub>      | <sub>PlayStation</sub>                 | <sub>`/home/kodi/AEL-ROMs/sony-psx/`</sub>                     | <sub>`/home/kodi/AEL-assets/sony-psx/`</sub>          |
| <sub>SONY</sub>      | <sub>PlayStation 2</sub>               | <sub>`/home/kodi/AEL-ROMs/sony-ps2/`</sub>                     | <sub>`/home/kodi/AEL-assets/sony-ps2/`</sub>          |
| <sub>SONY</sub>      | <sub>PSP</sub>                         | <sub>`/home/kodi/AEL-ROMs/sony-psp/`</sub>                     | <sub>`/home/kodi/AEL-assets/sony-psp/`</sub>          |


### Windows ###

In Windows it is recommended to use the `Notepad++` editor to edit the XML files encoded in UTF-8.

### Android ###


## Emulator configurations ##

### Linux ###

 * Retroarch executable is located in `/home/kodi/bin/retroarch`.

 * Retroarch cores are located in `/home/kodi/bin/libretro/`.

 * MAME exectuable is located in `/usr/games/mame`. Remember to edit your `mame.ini`
   to include the **ROM path**. Otherwise MAME will not find the ROMs.

The XML files with emulator configurations are located in the 
[Launchers XML Linux](./Launchers%20XML%20Linux) directory.

| Category             | System                                 | Emulators                                                                                    |
|----------------------|----------------------------------------|----------------------------------------------------------------------------------------------|
|                      | <sub>Retroarch</sub>                   | [Retroarch](./Launchers%20XML%20Linux/No%20category%20-%20Retroarch%20(Linux).xml) |
| <sub>Arcade</sub>    | <sub>Capcom Play System</sub>          | [MAME](./Launchers%20XML%20Linux/Arcade%20(MAME)%20-%20Capcom%20Play%20System%20-%20MAME%20(Linux).xml) |
| <sub>Arcade</sub>    | <sub>MAME</sub>                        | [MAME](./Launchers%20XML%20Linux/Arcade%20(MAME)%20-%20MAME%20(Linux).xml) |
| <sub>Arcade</sub>    | <sub>SEGA</sub>                        | [MAME](./Launchers%20XML%20Linux/Arcade%20(MAME)%20-%20SEGA%20-%20MAME%20(Linux).xml) |
| <sub>Atari</sub>     | <sub>Atari 2600</sub>                  | [Retroarch](./Launchers%20XML%20Linux/Atari%20-%20Atari%202600%20-%20Retroarch%20(Linux).xml) |
| <sub>Atari</sub>     | <sub>Atari 5200</sub>                  | [Retroarch](./Launchers%20XML%20Linux/Atari%20-%20Atari%205200%20-%20Retroarch%20(Linux).xml) |
| <sub>Atari</sub>     | <sub>Atari 7800</sub>                  | [Retroarch](./Launchers%20XML%20Linux/Atari%20-%20Atari%207800%20-%20Retroarch%20(Linux).xml) |
| <sub>Atari</sub>     | <sub>Atari Jaguar</sub>                | [Retroarch](./Launchers%20XML%20Linux/Atari%20-%20Atari%20Jaguar%20-%20Retroarch%20(Linux).xml) |
| <sub>Atari</sub>     | <sub>Atari Lynx</sub>                  | [Retroarch](./Launchers%20XML%20Linux/Atari%20-%20Atari%20Lynx%20-%20Retroarch%20(Linux).xml) |
| <sub>Computers</sub> | <sub>Amstrad CPC</sub>                 | [Retroarch](./Launchers%20XML%20Linux/Computers%20-%20Amstrad%20CPC%20-%20Retroarch%20(Linux).xml) |
| <sub>Computers</sub> | <sub>Commodore 64</sub>                | [MAME](./Launchers%20XML%20Linux/Computers%20-%20Commodore%2064%20-%20MAME%20(Linux).xml) |
| <sub>Computers</sub> | <sub>Commodore Amiga</sub>             | [MAME](./Launchers%20XML%20Linux/Computers%20-%20Commodore%20Amiga%20-%20MAME%20(Linux).xml) |
| <sub>Computers</sub> | <sub>Microsoft MSX</sub>               | [Retroarch](./Launchers%20XML%20Linux/Computers%20-%20Microsoft%20MSX%20-%20Retroarch%20(Linux).xml) |
| <sub>Computers</sub> | <sub>Microsoft MSX2</sub>              | [Retroarch](./Launchers%20XML%20Linux/Computers%20-%20Microsoft%20MSX2%20-%20Retroarch%20(Linux).xml)|
| <sub>Computers</sub> | <sub>Sinclair ZX Spectrum</sub>        | [Retroarch](./Launchers%20XML%20Linux/Computers%20-%20Sinclair%20ZX%20Spectrum%20-%20Retroarch%20(Linux).xml)|
| <sub>Consoles</sub>  | <sub>3DO Interactive Multiplayer</sub> | [Retroarch](./Launchers%20XML%20Linux/Consoles%20-%203DO%20Interactive%20Multiplayer%20-%20Retroarch%20(Linux).xml) |
| <sub>Consoles</sub>  | <sub>Amiga CD32</sub>                  | [MAME](./Launchers%20XML%20Linux/Consoles%20-%20Amiga%20CD32%20-%20MAME%20(Linux).xml) |
| <sub>Consoles</sub>  | <sub>Bandai WonderSwan</sub>           | [Retroarch](./Launchers%20XML%20Linux/Consoles%20-%20Bandai%20WonderSwan%20-%20Retroarch%20(Linux).xml) |
| <sub>Consoles</sub>  | <sub>Bandai WonderSwan Color</sub>     | [Retroarch](./Launchers%20XML%20Linux/Consoles%20-%20Bandai%20WonderSwan%20Color%20-%20Retroarch%20(Linux).xml) |
| <sub>Consoles</sub>  | <sub>Colecovision</sub>                | [Retroarch](./Launchers%20XML%20Linux/Consoles%20-%20Colecovision%20-%20Retroarch%20(Linux).xml) [MAME](./Launchers%20-%20Consoles/Colecovision%20-%20Retroarch%20(MAME).xml) |
| <sub>Consoles</sub>  | <sub>Fujitsu FM Towns Marty</sub>      | [MAME](./Launchers%20XML%20Linux/Consoles%20-%20FM%20Towns%20Marty%20-%20MAME%20(Linux).xml) |
| <sub>Consoles</sub>  | <sub>GCE Vectrex</sub>                 | [Retroarch](./Launchers%20XML%20Linux/Consoles%20-%20GCE%20Vectrex%20-%20Retroarch%20(Linux).xml) |
| <sub>Consoles</sub>  | <sub>Magnavox Odyssey 2</sub>          | [Retroarch](./Launchers%20XML%20Linux/Consoles%20-%20Magnavox%20Odyssey%202%20-%20Retroarch%20(Linux).xml) |
| <sub>Consoles</sub>  | <sub>Mattel Intellivision</sub>        | [MAME](./Launchers%20XML%20Linux/Consoles%20-%20Mattel%20Intellivision%20-%20MAME%20(Linux).xml) |
| <sub>Consoles</sub>  | <sub>Philips Videopac+ G7400</sub>     | [Retroarch](./Launchers%20XML%20Linux/Consoles%20-%20Philips%20Videopac%20Plus%20G7400%20-%20Retroarch%20(Linux).xml) |
| <sub>Games</sub>     | <sub>Cave Story</sub>                  | [Retroarch](./Launchers%20XML%20Linux/Games%20-%20Cave%20Story%20-%20Retroarch%20(Linux).xml) |
| <sub>Games</sub>     | <sub>Doom</sub>                        | [Retroarch](./Launchers%20XML%20Linux/Games%20-%20Doom%20-%20Retroarch%20(Linux).xml) |
| <sub>Games</sub>     | <sub>Doom II: Hell on Earth</sub>      | [Retroarch](./Launchers%20XML%20Linux/Games%20-%20Doom%202%20-%20Retroarch%20(Linux).xml) |
| <sub>Games</sub>     | <sub>The Plutonia Experiment</sub>     | [Retroarch](./Launchers%20XML%20Linux/Games%20-%20Final%20Doom%20-%20The%20Plutonia%20Experiment%20-%20Retroarch%20(Linux).xml) |
| <sub>Games</sub>     | <sub>TNT: Evilution</sub>              | [Retroarch](./Launchers%20XML%20Linux/Games%20-%20Final%20Doom%20-%20TNT%20Evilution%20-%20Retroarch%20(Linux).xml) |
| <sub>Games</sub>     | <sub>Game and Watch</sub>              | [Retroarch](./Launchers%20XML%20Linux/Games%20-%20Game%20and%20Watch%20-%20Retroarch%20(Linux).xml) |
| <sub>Games</sub>     | <sub>ScummVM</sub>                     | [Retroarch](./Launchers%20XML%20Linux/Games%20-%20ScummVM%20-%20Retroarch%20(Linux).xml) |
| <sub>Games</sub>     | <sub>The Ultimate Doom</sub>           | [Retroarch](./Launchers%20XML%20Linux/Games%20-%20The%20Ultimate%20Doom%20-%20Retroarch%20(Linux).xml) |
| <sub>Games</sub>     | <sub>Tomb Raider (Open Lara)</sub>     | [Retroarch](./Launchers%20XML%20Linux/Games%20-%20Tomb%20Raider%20-%20Retroarch%20(Linux).xml) |
| <sub>Microsoft</sub> | <sub>MS-DOS</sub>                      | [Retroarch](./Launchers%20XML%20Linux/Microsoft%20-%20MS-DOS%20-%20Retroarch%20(Linux).xml) |
| <sub>NEC</sub>       | <sub>PC Engine</sub>                   | [Retroarch](./Launchers%20XML%20Linux/NEC%20-%20PC%20Engine%20-%20Retroarch%20(Linux).xml) |
| <sub>NEC</sub>       | <sub>PC Engine CD-ROM2</sub>           | [Retroarch](./Launchers%20XML%20Linux/NEC%20-%20PC%20Engine%20CD-ROM2%20-%20Retroarch%20(Linux).xml) |
| <sub>NEC</sub>       | <sub>PC-FX</sub>                       | [Retroarch](./Launchers%20XML%20Linux/NEC%20-%20PC-FX%20-%20Retroarch%20(Linux).xml) |
| <sub>NEC</sub>       | <sub>SuperGrafx</sub>                  | [Retroarch](./Launchers%20XML%20Linux/NEC%20-%20SuperGrafx%20-%20Retroarch%20(Linux).xml) |
| <sub>Nintendo</sub>  | <sub>Famicom Disk System</sub>         | [Retroarch](./Launchers%20XML%20Linux/Nintendo%20-%20Famicom%20Disk%20Sytem%20-%20Retroarch%20(Linux).xml) |
| <sub>Nintendo</sub>  | <sub>Game Boy Advance</sub>            | [Retroarch](./Launchers%20XML%20Linux/Nintendo%20-%20Game%20Boy%20Advance%20-%20Retroarch%20(Linux).xml) |
| <sub>Nintendo</sub>  | <sub>Game Boy Color</sub>              | [Retroarch](./Launchers%20XML%20Linux/Nintendo%20-%20Game%20Boy%20Color%20-%20Retroarch%20(Linux).xml) |
| <sub>Nintendo</sub>  | <sub>Game Boy</sub>                    | [Retroarch](./Launchers%20XML%20Linux/Nintendo%20-%20Game%20Boy%20-%20Retroarch%20(Linux).xml) |
| <sub>Nintendo</sub>  | <sub>GameCube</sub>                    | [Retroarch](./Launchers%20XML%20Linux/Nintendo%20-%20GameCube%20-%20Retroarch%20(Linux).xml) |
| <sub>Nintendo</sub>  | <sub>NES</sub>                         | [Retroarch](./Launchers%20XML%20Linux/Nintendo%20-%20NES%20-%20Retroarch%20(Linux).xml) |
| <sub>Nintendo</sub>  | <sub>Nintendo 3DS</sub>                | [Retroarch](./Launchers%20XML%20Linux/Nintendo%20-%20Nintendo%203DS%20-%20Retroarch%20(Linux).xml) |
| <sub>Nintendo</sub>  | <sub>Nintendo 64 Disk Drive</sub>      | [Retroarch](./Launchers%20XML%20Linux/Nintendo%20-%20Nintendo%2064%20Disk%20Drive%20-%20Retroarch%20(Linux).xml) |
| <sub>Nintendo</sub>  | <sub>Nintendo 64</sub>                 | [Retroarch](./Launchers%20XML%20Linux/Nintendo%20-%20Nintendo%2064%20-%20Retroarch%20(Linux).xml) |
| <sub>Nintendo</sub>  | <sub>Nintendo DS</sub>                 | [Retroarch](./Launchers%20XML%20Linux/Nintendo%20-%20Nintendo%20DS%20-%20Retroarch%20(Linux).xml) |
| <sub>Nintendo</sub>  | <sub>Pokemon Mini</sub>                | [Retroarch](./Launchers%20XML%20Linux/Nintendo%20-%20Pokemon%20Mini%20-%20Retroarch%20(Linux).xml) |
| <sub>Nintendo</sub>  | <sub>SNES</sub>                        | [Retroarch](./Launchers%20XML%20Linux/Nintendo%20-%20SNES%20-%20Retroarch%20(Linux).xml) |
| <sub>Nintendo</sub>  | <sub>Virtual Boy</sub>                 | [Retroarch](./Launchers%20XML%20Linux/Nintendo%20-%20Virtual%20Boy-%20Retroarch%20(Linux).xml) |
| <sub>Nintendo</sub>  | <sub>Wii</sub>                         | [Retroarch](./Launchers%20XML%20Linux/Nintendo%20-%20Wii%20-%20Retroarch%20(Linux).xml) |
| <sub>SEGA</sub>      | <sub>32X</sub>                         | [Retroarch](./Launchers%20XML%20Linux/SEGA%20-%2032X%20-%20Retroarch%20(Linux).xml) |
| <sub>SEGA</sub>      | <sub>Dreamcast</sub>                   | [Retroarch](./Launchers%20XML%20Linux/SEGA%20-%20Dreamcast%20-%20Retroarch%20(Linux).xml) |
| <sub>SEGA</sub>      | <sub>Game Gear</sub>                   | [Retroarch](./Launchers%20XML%20Linux/SEGA%20-%20Game%20Gear%20-%20Retroarch%20(Linux).xml) |
| <sub>SEGA</sub>      | <sub>Game Gear</sub>                   | [Retroarch](./Launchers%20XML%20Linux/SEGA%20-%20Genesis%20-%20Retroarch%20(Linux).xml) |
| <sub>SEGA</sub>      | <sub>Master System</sub>               | [Retroarch](./Launchers%20XML%20Linux/SEGA%20-%20Master%20System%20-%20Retroarch%20(Linux).xml) [MAME](./Launchers%20XML%20Linux/SEGA%20-%20Master%20System%20-%20MAME%20(Linux).xml) |
| <sub>SEGA</sub>      | <sub>Mega CD</sub>                     | [Retroarch](./Launchers%20XML%20Linux/SEGA%20-%20Mega%20CD%20-%20Retroarch%20(Linux).xml) |
| <sub>SEGA</sub>      | <sub>Mega Drive</sub>                  | [Retroarch](./Launchers%20XML%20Linux/SEGA%20-%20Mega%20Drive%20-%20Retroarch%20(Linux).xml) |
| <sub>SEGA</sub>      | <sub>PICO</sub>                        | [Retroarch](./Launchers%20XML%20Linux/SEGA%20-%20PICO%20-%20Retroarch%20(Linux).xml) |
| <sub>SEGA</sub>      | <sub>Saturn</sub>                      | [Retroarch](./Launchers%20XML%20Linux/SEGA%20-%20Saturn%20-%20Retroarch%20(Linux).xml) |
| <sub>SEGA</sub>      | <sub>SG-1000</sub>                     | [Retroarch](./Launchers%20XML%20Linux/SEGA%20-%20SG-1000%20-%20Retroarch%20(Linux).xml) |
| <sub>SNK</sub>       | <sub>Neo Geo AES</sub>                 | [MAME](./Launchers%20XML%20Linux/SNK%20-%20Neo%20Geo%20AES%20-%20MAME%20(Linux).xml) |
| <sub>SNK</sub>       | <sub>Neo Geo CD</sub>                  | [MAME](./Launchers%20XML%20Linux/SNK%20-%20Neo%20Geo%20CD%20-%20MAME%20(Linux).xml) |
| <sub>SNK</sub>       | <sub>Neo Geo Pocket</sub>              | [Retroarch](./Launchers%20XML%20Linux/SNK%20-%20Neo%20Geo%20Pocket%20-%20Retroarch%20(Linux).xml) |
| <sub>SNK</sub>       | <sub>Neo Geo Pocket Color</sub>        | [Retroarch](./Launchers%20XML%20Linux/SNK%20-%20Neo%20Geo%20Pocket%20Color%20-%20Retroarch%20(Linux).xml) |
| <sub>SONY</sub>      | <sub>PlayStation</sub>                 | [Retroarch](./Launchers%20XML%20Linux/SONY%20-%20PlayStation%20-%20Retroarch%20(Linux).xml) |
| <sub>SONY</sub>      | <sub>PSP</sub>                         | [Retroarch](./Launchers%20XML%20Linux/SONY%20-%20PSP%20-%20Retroarch%20(Linux).xml) |


### Linux wrapper ###

These configurations use a wrapper script to close Kodi on launching and reopen it again when launched app finishes.
The wrapper script works OK in general Linux distros like Kodibuntu, Ubuntu or Debian. Note that you sould
activate the **non blocking** launcher option, otherwise Kodi will not shut down properly.

### Linux LibreELEC ###

These configurations user a wrapper script that closes Kodi on launching and reopens it again when the launched app finishes.
This wrapper script works OK in LibreELEC.

### Windows ###

The XML files with emulator configurations are located in the 
[Launchers XML Windows](./Launchers%20XML%20Windows) directory.

### Android ###

The XML files with emulator configurations are located in the 
[Launchers XML Android](./Launchers%20XML%20Android) directory.

## Useful links ##

[Advanced Emulator Launcher thread in Kodi forum](https://forum.kodi.tv/showthread.php?tid=287826)

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
  * [TheGamesDB].

If you are the author of some of the assets and want to be credited here contact me opening 
an issue in Github.

[Hyper Launcher artwork pack]: http://forum.kodi.tv/showthread.php?tid=258159
[Advanced Launcher artwork pack]: http://forum.kodi.tv/showthread.php?tid=85724
[Home Theater Backdrops]: http://www.htbackdrops.org
[RazorFR]: http://forum.kodi.tv/showthread.php?tid=273663
[Advanced Launcher console thumbnails]: http://forum.kodi.tv/showthread.php?tid=106921
[Sega Retro]: https://segaretro.org/
[Gamestarter theme]: https://retropie.org.uk/forum/user/tronkyfran
[TheGamesDB]: http://thegamesdb.net/

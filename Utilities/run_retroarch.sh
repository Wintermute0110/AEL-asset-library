#!/bin/sh
# Script arguments: core_name "$rom$" $categoryID$ $launcherID$ $romID$
#
RETROARCH="/home/kodi/bin/retroarch"
LIBRETRO_PATH="/home/kodi/bin/libretro/"
LOG_FILE="/home/kodi/bin/run_retroarch.log"
LOG_RETROARCH="/home/kodi/bin/retroarch.log"

kodi_rpc()
{
    METHOD="$1"
    json_str="{\"jsonrpc\":\"2.0\",\"id\":\"1\",\"method\":\"$METHOD\"}\""
    curl -H "Content-type: application/json" -d "$json_str" http://localhost:8080/jsonrpc
}

kodi_rpc_params()
{
    METHOD="$1"
    PARAMS="$2"
    json_str="{\"jsonrpc\":\"2.0\",\"id\":\"1\",\"method\":\"$METHOD\",$PARAMS}\""
    curl -H "Content-type: application/json" -d "$json_str" http://localhost:8080/jsonrpc
}

# --- Print some information ---
echo "Retroarch core  \"$1\"" >> $LOG_FILE
echo "ROM filename    \"$2\"" >> $LOG_FILE
echo "Category ID     \"$3\"" >> $LOG_FILE
echo "Launcher ID     \"$4\"" >> $LOG_FILE
echo "ROM ID          \"$5\"" >> $LOG_FILE
echo "PID             \"$$\"" >> $LOG_FILE
echo "Parent PID      \"$PPID\"" >> $LOG_FILE

# --- Check if libretro core exists ---
core_file="$LIBRETRO_PATH/$1_libretro.so"
if [ ! -f "$core_file" ]; then
    PARAMS="\"params\":{\"title\" : \"run_retroarch error\", \"message\":\"Core file not found\"}"
    kodi_rpc_params "GUI.ShowNotification" "$PARAMS"
    exit 1
fi
echo "Core \"$core_file\" found."  >> $LOG_FILE

# --- Check if retroarch executable exists ---
if [ ! -f "$RETROARCH" ]; then
    PARAMS="\"params\":{\"title\" : \"run_retroarch error\", \"message\":\"Retroarch exectuable not found\"}"
    kodi_rpc_params "GUI.ShowNotification" "$PARAMS"
    exit 1
fi
echo "Retroarch executable \"$RETROARCH\" found."  >> $LOG_FILE

# --- In LibreELEC use this ---
# echo "Shutting down Kodi (LibreELEC) ..."  >> $LOG_FILE
# systemctl stop kodi

# --- In Kodibuntu kill the Kodi process after shutdown ---
echo "Shutting down Kodi (Linux) ..."  >> $LOG_FILE
kodi_rpc "Application.Quit"
sleep 2
killall -9 kodi
killall -9 kodi.bin

echo "Running Retroarch ..."  >> $LOG_FILE
$RETROARCH -L $core_file -v "$2" >> $LOG_RETROARCH

# --- In LibreELEC use this ---
# echo "Starting Kodi (LibreELEC) ..."  >> $LOG_FILE
# systemctl start kodi

# --- In Kodibuntu use this ---
echo "Starting Kodi (Linux) ..."  >> $LOG_FILE
/usr/bin/kodi &
sleep 2

# --- Tell Kodi to open AEL in the correct Launcher ---
echo "Starting AEL Launcher ..."  >> $LOG_FILE
ael_id="\"addonid\":\"plugin.program.advanced.emulator.launcher\""
ael_pars="\"params\":{\"com\":\"SHOW_ROMS\",\"catID\":\"$3\",\"launID\":\"$4\"}"
PARAMS="\"params\":{$ael_id,$ael_pars}"
kodi_rpc_params "Addons.ExecuteAddon" "$PARAMS"


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

kodi_rpc_notification()
{
    TITLE="$1"
    MSG="$2"
    PARAMS="\"params\":{\"title\" : \"$TITLE\", \"message\":\"$MSG\"}"
    json_str="{\"jsonrpc\":\"2.0\",\"id\":\"1\",\"method\":\"GUI.ShowNotification\",$PARAMS}\""
    curl -H "Content-type: application/json" -d "$json_str" http://localhost:8080/jsonrpc
}

# --- Print some information ---
echo "Retroarch core  \"$1\"" > $LOG_FILE
echo "ROM filename    \"$2\"" >> $LOG_FILE
echo "Category ID     \"$3\"" >> $LOG_FILE
echo "Launcher ID     \"$4\"" >> $LOG_FILE
echo "ROM ID          \"$5\"" >> $LOG_FILE
echo "PID             \"$$\"" >> $LOG_FILE
echo "Parent PID      \"$PPID\"" >> $LOG_FILE
ps -p $PPID >> $LOG_FILE

# --- Check if libretro core exists ---
core_file="$LIBRETRO_PATH/$1_libretro.so"
if [ ! -f "$core_file" ]; then
    kodi_rpc_notification "run_retroarch error" "Core file $1 not found"
    exit 1
fi
echo "Core \"$core_file\" found." >> $LOG_FILE

# --- Check if Retroarch executable exists ---
if [ ! -f "$RETROARCH" ]; then
    kodi_rpc_notification "run_retroarch error" "Retroarch exectuable not found"
    exit 1
fi
echo "Retroarch executable \"$RETROARCH\" found." >> $LOG_FILE

# --- Check if Retroarch file is executable ---
if [ ! -x "$RETROARCH" ]; then
    kodi_rpc_notification "run_retroarch.sh error" "Retroarch exectuable has non-exec permission"
    exit 1
fi
echo "Retroarch executable has executable permissions." >> $LOG_FILE

# --- In Kodibuntu kill the Kodi process after shutdown ---
echo "Shutting down Kodi (Linux) ..." >> $LOG_FILE
kodi_rpc "Application.Quit"

# >> If AEL Launcher is non-blocking there is no need to kill Kodi, it will shutdown with JSON
# >> RPC Application.Quit command. If AEL launcher if blocking (default) then Kodi must be killed.
# sleep 2
# killall -9 kodi
# killall -9 kodi.bin

# --- Wait until Kodi has been terminated ---
while true;
do
    kill -0 $PPID 2>/dev/null
    if [ $? -eq 0 ]; then
        echo "Kodi has completely shut down" >> $LOG_FILE
        break
    else
        echo "Kodi has not finished shutting down. Waiting 1 second ..." >> $LOG_FILE
        sleep 1
    fi
done

# --- Run Retroarch ---
echo "Running Retroarch ..." >> $LOG_FILE
$RETROARCH -L $core_file -v "$2" > $LOG_RETROARCH 2>&1

# --- In Kodibuntu use this ---
echo "Starting Kodi (Linux) ..." >> $LOG_FILE
/usr/bin/kodi &
sleep 2
kodi_rpc_notification "run_retroarch_Linux.sh" "Restarted Kodi"

# --- Tell Kodi to open AEL in the correct Launcher ---
# echo "Starting AEL Launcher ..." >> $LOG_FILE
# ael_id="\"addonid\":\"plugin.program.advanced.emulator.launcher\""
# ael_pars="\"params\":{\"com\":\"SHOW_ROMS\",\"catID\":\"$3\",\"launID\":\"$4\"}"
# PARAMS="\"params\":{$ael_id,$ael_pars}"
# kodi_rpc_params "Addons.ExecuteAddon" "$PARAMS"

# --- END ---
echo "Finishing run_retroarch.sh" >> $LOG_FILE
exit 0

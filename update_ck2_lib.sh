# Paths to their respective folders are defined here.
# If your version is nonsteam, you must change it.
steamDir="$HOME/.local/share/Steam"
gameDir="$steamDir/steamapps/common/Crusader Kings II"

# Backup existing libtbb.so.2
mv "$gameDir/libtbb.so.2" "$gameDir/libtbb.so.2.bak"

# Copy your replacement file (assuming it's in the same directory as the script)
cp "$(dirname "$0")/libtbb.so.2" "$gameDir/libtbb.so.2"

echo "Replacement complete. Original libtbb.so.2 is backed up as libtbb.so.2.bak."

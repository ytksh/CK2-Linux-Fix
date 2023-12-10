# CK2-Linux-Fix
Shell script that fixes the issue for launching Crusader Kings 2 on a unsupported Linux distribution.

Currently working only for Steam versions and assuming that the pathing to your Steam folder is the standard one.
The libtbb.so.2 stored in this repository was taken from a Europa Universalis 4 copy, Apparently the issue is caused because the library in the game folder (libtbb.so.2) is 32-bit and not 64-bit, and only EU4 has the 64-bit lib.

## Installation

Before running the script, ensure that it has the necessary permissions. Open a terminal and navigate to the script's directory, then run:

```bash
chmod +x update_ck2_lib.sh
```

Then you can just run it with:
```bash
./update_ck2_lib.sh
```

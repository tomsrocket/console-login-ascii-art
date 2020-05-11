Console-Login-ANSI-Art
=======================

Displays old BBS login screens (and similar ANSI/ASCII art) on every linux console login.

Installation
============
Clone repository and enter directory:
```
git clone https://github.com/tomsrocket/console-login-ascii-art
cd console-login-ascii-art
```

Copy the directory ".bash" (that contains the bbs login screens) to your homedir:
```
cp .bash ~/ -r
```

Append the commands to your ".bashrc" file that will display a logo on every new bash terminal session:
```
cat .bashrc >> ~/.bashrc
```

Copyright notice
================
The ansi graphic files were NOT made by me. 
I downloaded the ANSI files from those directories: 

* http://artscene.textfiles.com/ansi/bbs/ \
Thanks to Jason Scott for compiling that great list of long forgotten modem mailbox login screens.
I basically downloaded all the files from this directory and then removed a few that were too small or didn't seem to work on todays terminals.

* https://16colo.rs/ \
I recently started adding files from 16color.rs to the list. A great source for ANSI Art with new releases every week!

Note to myself:
Here are some more cool files that should be added: 
http://artscene.textfiles.com/ansi/scene/

FAQ
===
*Some ANSI Art looks good at start or end, but part of it appears broken.*

Your terminal window needs to have the same resolution as was used by the author of the ANSI Art file. E.g. some escape sequences jump to "end of line" and then navigate from there, so if your screen is too wide or narrow, that won't work. Try a screen width of 80 characters.
There are some more escape sequences that do crazy things not fully supported by todays linux terminals.

More Info about problems with displaying ANSI Art: 
* http://ascii-table.com/ansi-escape-sequences-vt-100.php
* https://stackoverflow.com/questions/20319705/how-do-i-convert-dos-ansi-cp-437-files-to-unix-ansi-with-unicode

Cscope for Android
==================

Port Cscope 15.9a to Android NDK-based executable file.
Cscope: http://cscope.sourceforge.net/

Original Cscope is BSD License, but some GPL codes included:
regex.c, regex.h, curses.h, ncurses_dll.h, unctrl.h
so, Cscope for Android is GPL v2.

for build, you need Android NDK: http://developer.android.com/sdk/ndk/

Download and Build
------------------
    git clone http://github.com/jong10/cscope-android.git
    cd cscope-android
    ndk-build

#! /bin/sh
g++ simplest_audio_play_sdl2.cpp -g -o simplest_audio_play_sdl2.exe \
-I /usr/local/include -L /usr/local/lib -lmingw32 -lSDL2main -lSDL2

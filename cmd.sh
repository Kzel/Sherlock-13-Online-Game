#! /bin/sh
gcc -o sh13 -I/usr/include/SDL2 sh13.c -lSDL2_image -lSDL2_ttf -lSDL2 -lpthread
gcc -o server server.c

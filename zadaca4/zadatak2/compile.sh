#!/bin/sh
g++ -std=c++17 src/main.cpp src/glad.c -Iinclude -lglfw -o containers

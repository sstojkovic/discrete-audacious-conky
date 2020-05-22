#!/bin/sh

# Creates folder for discrete audacious conky plugin and copies files there

target_dir=~/.conky/Discrete\ Audacious
mkdir -p "$target_dir"
cp -r ./plugin/*  "$target_dir"
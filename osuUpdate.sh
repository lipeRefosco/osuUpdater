#!/bin/bash

echo "updating osu...";

echo "Changing directory...";
cd ~/Games/osuLazer/;

echo "Downloading...";

rm osu.AppImage

wget -c --progress=dot --compression=auto https://github.com/ppy/osu/releases/latest/download/osu.AppImage;

chmod +x osu.AppImage

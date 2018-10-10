#!/bin/bash
rm -rf bitmap
rm -rf icons

echo "Create images"
./render_bitmap.sh

echo "Copy images"
mkdir --parents --verbose ../icons/{128-48,256-96,384-144,512-192}

# I wonder if it would work better with --no-preserve=all
cp -r ./bitmap/{big_128/*.png,small_48/*.png} ../icons/128-48
cp -r ./bitmap/{big_256/*.png,small_96/*.png} ../icons/256-96 
cp -r ./bitmap/{big_384/*.png,small_144/*.png} ../icons/384-144
cp -r ./bitmap/{big_512/*.png,small_192/*.png} ../icons/512-192

exit 0

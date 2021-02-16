#!/bin/bash

find ./content/ -type f -name '*.png' | xargs -P 8 -I {} sh -c 'cwebp -q 85 $1 -o "${1%.png}.webp"' _ {} \;
find ./content/ -type f -name '*.jpg' | xargs -P 8 -I {} sh -c 'cwebp -q 85 $1 -o "${1%.jgp}.webp"' _ {} \;

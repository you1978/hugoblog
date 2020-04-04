#!/bin/bash

set -e
set -u

usage="Usage: imageOptim.sh src"

function resize() {
    if [ ! $# -eq 1 ]; then
        echo "resize() needs 1 args"
        exit 1
    fi
    mogrify -resize '2560x1440>' "$1"
}

if [ ! $# -eq 1 ]; then
    echo $usage
    exit 1
fi

src="$1"
ext="${src##*.}"

beforeSize=$(identify -format "%wx%h" "$src" )

echo "optimize image: $src"

if [ $ext = 'jpg' ]; then
    resize "$src"
    jpegoptim --strip-all --max=90 "$src"
elif [ $ext = 'png' ]; then
    resize "$src"
    pngquant --ext ".${ext}" --force --speed 1 "$src"
else
    echo "unknow filetype $ext"
    exit 1
fi

afterSize=$(identify -format "%wx%h" "$src" )

echo "optimize image: optimized ${beforeSize} to ${afterSize}"


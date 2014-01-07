#!/usr/bin/env bash
time=$(date +'%s')
cp ~/.vimrc ~/.vimrc.$time >&/dev/null && echo backup .vimrc to .vimrc.$time
cp .vimrc ~/.vimrc
cp ~/.myfuncs ~/.myfuncs.$time >&/dev/null && echo backup .myfuncs to .myfuncs.$time
cp .myfuncs ~/.myfuncs

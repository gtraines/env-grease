#! /usr/bin/env bash

youtube-dl --extract-audio --audio-format mp3 --audio-quality 5 -o '%(title)s.%(ext)s' $1


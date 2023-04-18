#!/usr/bin/env bash

rm -rf ./output
# mkarchiso -v -w ./output -o ./output ./releng

mkarchiso -v -w ./output -o ./ISOs ./releng

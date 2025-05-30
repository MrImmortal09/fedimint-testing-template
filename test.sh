#!/bin/bash

#build script 


SRC_DIR=~/Coding/opensource/fedimint-web-sdk/packages/core-web/dist
DEST_DIR=~/Coding/opensource/template-vite-react-ts/node_modules/@fedimint/core-web/dist

# Copy files recursively, overwriting existing files
cp -r "$SRC_DIR/"* "$DEST_DIR/"


echo "Files copied from $SRC_DIR to $DEST_DIR successfully."

SRC_DIR=~/Coding/opensource/fedimint-web-sdk/packages/core-web/src
DEST_DIR=~/Coding/opensource/template-vite-react-ts/node_modules/@fedimint/core-web/src

# Copy files recursively, overwriting existing files
cp -r "$SRC_DIR/"* "$DEST_DIR/"



echo "Files copied from $SRC_DIR to $DEST_DIR successfully."

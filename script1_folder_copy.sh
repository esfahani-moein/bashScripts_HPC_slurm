#!/bin/bash

SOURCE_DIR="*******"
DEST_DIR="********"

# Create the destination directory if it doesn't exist
#mkdir -p "$DEST_DIR"

# Copy multiple folders from the source directory to the destination directory
cp -r "$SOURCE_DIR/clustering" "$SOURCE_DIR/dFNC" "$SOURCE_DIR/preprocessing" "$SOURCE_DIR/load_subjects" "$SOURCE_DIR/tfmoment" "$SOURCE_DIR/visualization" "$DEST_DIR/"

# Remove specific files from the destination directory
# rm "$DEST_DIR/folder1/unwanted_file1"
# rm "$DEST_DIR/folder2/unwanted_file2"
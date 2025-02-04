#!/bin/bash

# Define the base directory where you want to start searching
BASE_DIR="*******"

# Find and remove all __pycache__ directories and their contents
find "$BASE_DIR" -type d -name "__pycache__" -exec rm -r {} +

echo "All __pycache__ directories and their contents have been removed."
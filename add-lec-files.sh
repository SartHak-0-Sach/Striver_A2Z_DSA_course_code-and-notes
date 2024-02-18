#!/bin/bash

# Parent directory path
parent_directory="C:/Users/saksh/OneDrive/Desktop/github/Striver_A2Z_DSA_course_code-and-notes"

# Source directory to copy from
source_directory="$parent_directory/lecture-001"

# Loop to create new folders and copy contents
for i in {141..263}; do
    new_folder="$parent_directory/lecture-$(printf "%03d" $i)"
    mkdir -p "$new_folder"  # Create new folder if it doesn't exist
    cp -r "$source_directory"/* "$new_folder"
    echo "Copied contents of lecture-001 to $new_folder"
done
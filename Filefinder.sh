#!/bin/bash
echo "Enter the file name you want to search for:"
read file_name

# Check if the file exists physically (-f flag)
if [ -f "$file_name" ]; then
    echo "File found: $file_name"
else
    echo "File not found: $file_name"
fi

#copy file to another location
echo "Enter the destination path:"
read dest_path
cp "$file_name" "$dest_path"
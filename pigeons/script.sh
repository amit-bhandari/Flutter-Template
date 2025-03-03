#!/bin/bash

original_file="hello_pigeon_1.dart"
duplicate_file="hello_pigeon_2.dart"

# Create a duplicate file
cp "$original_file" "$duplicate_file"

# Replace the string using awk
awk '{ gsub("hello_pigeon_1.g.dart", "hello_pigeon_2.g.dart"); print }' "$duplicate_file" > temp_file && mv temp_file "$duplicate_file"
awk '{ gsub("hello_pigeon_1/HelloPigeon_1.g.kt", "hello_pigeon_2/HelloPigeon_2.g.kt"); print }' "$duplicate_file" > temp_file && mv temp_file "$duplicate_file"
awk '{ gsub("PigeonError1", "PigeonError2"); print }' "$duplicate_file" > temp_file && mv temp_file "$duplicate_file"
awk '{ gsub("Hello1", "Hello2"); print }' "$duplicate_file" > temp_file && mv temp_file "$duplicate_file"
awk '{ gsub("HelloPigeon1", "HelloPigeon2"); print }' "$duplicate_file" > temp_file && mv temp_file "$duplicate_file"


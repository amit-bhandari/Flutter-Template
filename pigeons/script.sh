#!/bin/bash

original_file="pigeons/hello_pigeon_1.dart"
duplicate_file="pigeons/hello_pigeon_3.dart"

# Create a duplicate file
cp "$original_file" "$duplicate_file"

# Replace the string using awk
awk '{ gsub("hello_pigeon_1.g.dart", "hello_pigeon_3.g.dart"); print }' "$duplicate_file" > temp_file && mv temp_file "$duplicate_file"
awk '{ gsub("hello_pigeon_1/HelloPigeon_1.g.kt", "hello_pigeon_3/HelloPigeon_3.g.kt"); print }' "$duplicate_file" > temp_file && mv temp_file "$duplicate_file"
awk '{ gsub("PigeonError1", "PigeonError3"); print }' "$duplicate_file" > temp_file && mv temp_file "$duplicate_file"
awk '{ gsub("Hello1", "Hello3"); print }' "$duplicate_file" > temp_file && mv temp_file "$duplicate_file"
awk '{ gsub("HelloPigeon1", "HelloPigeon3"); print }' "$duplicate_file" > temp_file && mv temp_file "$duplicate_file"

dart run pigeon --input pigeons/hello_pigeon_3.dart


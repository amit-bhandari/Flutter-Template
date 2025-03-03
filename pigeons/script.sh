#!/bin/bash

original_pigeon_file="pigeons/hello_pigeon_1.dart"
duplicate_pigeon_file="pigeons/hello_pigeon_3.dart"

original_kotlin_file="android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_1/HelloPigeon_1.kt"
duplicate_kotlin_file="android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_3/HelloPigeon_3.kt"

# Create a duplicate file
cp "$original_pigeon_file" "$duplicate_pigeon_file"
cp "$original_kotlin_file" "$duplicate_kotlin_file"

# Replace the string using awk
awk '{ gsub("hello_pigeon_1.g.dart", "hello_pigeon_3.g.dart"); print }' "$duplicate_pigeon_file" > temp_file && mv temp_file "$duplicate_pigeon_file"
awk '{ gsub("hello_pigeon_1/HelloPigeon_1.g.kt", "hello_pigeon_3/HelloPigeon_3.g.kt"); print }' "$duplicate_pigeon_file" > temp_file && mv temp_file "$duplicate_pigeon_file"
awk '{ gsub("PigeonError1", "PigeonError3"); print }' "$duplicate_pigeon_file" > temp_file && mv temp_file "$duplicate_pigeon_file"
awk '{ gsub("Hello1", "Hello3"); print }' "$duplicate_pigeon_file" > temp_file && mv temp_file "$duplicate_pigeon_file"
awk '{ gsub("HelloPigeon1", "HelloPigeon3"); print }' "$duplicate_pigeon_file" > temp_file && mv temp_file "$duplicate_pigeon_file"

dart run pigeon --input pigeons/hello_pigeon_3.dart



awk '{ gsub("package com.example.expense_manager.plugins.hello_pigeon_1", "package com.example.expense_manager.plugins.hello_pigeon_3"); print }' "$duplicate_kotlin_file" > temp_file && mv temp_file "$duplicate_kotlin_file"
awk '{ gsub("import Hello1", "import Hello3"); print }' "$duplicate_kotlin_file" > temp_file && mv temp_file "$duplicate_kotlin_file"
awk '{ gsub("import HelloPigeon1", "import HelloPigeon3"); print }' "$duplicate_kotlin_file" > temp_file && mv temp_file "$duplicate_kotlin_file"
awk '{ gsub("class HelloPigeonImpl1: HelloPigeon1 {", "class HelloPigeonImpl3: HelloPigeon3 {"); print }' "$duplicate_kotlin_file" > temp_file && mv temp_file "$duplicate_kotlin_file"
awk '{ gsub(" Hello1", " Hello3"); print }' "$duplicate_kotlin_file" > temp_file && mv temp_file "$duplicate_kotlin_file"
awk '{ gsub("return Hello1", "return Hello3"); print }' "$duplicate_kotlin_file" > temp_file && mv temp_file "$duplicate_kotlin_file"
#!/bin/bash

original_pigeon_file="pigeons/hello_pigeon_1.dart"
original_kotlin_file="android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_1/HelloPigeon_1.kt"

for ((index=4; index<5; index++)); do
    duplicate_pigeon_file="pigeons/hello_pigeon_$index.dart"
    duplicate_kotlin_file="android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_$index/HelloPigeon_$index.kt"

    # Create a duplicate file
    cp "$original_pigeon_file" "$duplicate_pigeon_file"

    # Replace the string using awk
    awk -v i="$index" '{ gsub("hello_pigeon_1.g.dart", "hello_pigeon_" i ".g.dart"); print }' "$duplicate_pigeon_file" > temp_file && mv temp_file "$duplicate_pigeon_file"
    awk -v i="$index" '{ gsub("hello_pigeon_1/HelloPigeon_1.g.kt", "hello_pigeon_" i "/HelloPigeon_" i ".g.kt"); print }' "$duplicate_pigeon_file" > temp_file && mv temp_file "$duplicate_pigeon_file"
    awk -v i="$index" '{ gsub("PigeonError1", "PigeonError" i ""); print }' "$duplicate_pigeon_file" > temp_file && mv temp_file "$duplicate_pigeon_file"
    awk -v i="$index" '{ gsub("Hello1", "Hello" i ""); print }' "$duplicate_pigeon_file" > temp_file && mv temp_file "$duplicate_pigeon_file"
    awk -v i="$index" '{ gsub("HelloPigeon1", "HelloPigeon" i ""); print }' "$duplicate_pigeon_file" > temp_file && mv temp_file "$duplicate_pigeon_file"

    dart run pigeon --input pigeons/hello_pigeon_$index.dart

    cp "$original_kotlin_file" "$duplicate_kotlin_file"
    awk -v i="$index" '{ gsub("package com.example.expense_manager.plugins.hello_pigeon_1", "package com.example.expense_manager.plugins.hello_pigeon_" i ""); print }' "$duplicate_kotlin_file" > temp_file && mv temp_file "$duplicate_kotlin_file"
    awk -v i="$index" '{ gsub("import Hello1", "import Hello" i ""); print }' "$duplicate_kotlin_file" > temp_file && mv temp_file "$duplicate_kotlin_file"
    awk -v i="$index" '{ gsub("import HelloPigeon1", "import HelloPigeon" i ""); print }' "$duplicate_kotlin_file" > temp_file && mv temp_file "$duplicate_kotlin_file"
    awk -v i="$index" '{ gsub("class HelloPigeonImpl1: HelloPigeon1 {", "class HelloPigeonImpl" i ": HelloPigeon" i " {"); print }' "$duplicate_kotlin_file" > temp_file && mv temp_file "$duplicate_kotlin_file"
    awk -v i="$index" '{ gsub(" Hello1", " Hello" i ""); print }' "$duplicate_kotlin_file" > temp_file && mv temp_file "$duplicate_kotlin_file"
    awk -v i="$index" '{ gsub("return Hello1", "return Hello" i ""); print }' "$duplicate_kotlin_file" > temp_file && mv temp_file "$duplicate_kotlin_file"
done
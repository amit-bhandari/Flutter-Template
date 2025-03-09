#!/bin/bash

original_pigeon_file="pigeons/hello_pigeon_1.dart"
original_kotlin_file="android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_1/HelloPigeon_1.kt"
main_activity_file="android/app/src/main/kotlin/com/example/expense_manager/MainActivity.kt"

for ((index=501; index<1001; index++)); do
    echo "Creating pigeon file for index $index"
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
    awk -v i="$index" '{ gsub(": Hello1", ": Hello" i ""); print }' "$duplicate_kotlin_file" > temp_file && mv temp_file "$duplicate_kotlin_file"
    awk -v i="$index" '{ gsub("return Hello1", "return Hello" i ""); print }' "$duplicate_kotlin_file" > temp_file && mv temp_file "$duplicate_kotlin_file"

    awk -v line_number=3 -v i="$index" '
NR == line_number { print "import com.example.expense_manager.plugins.hello_pigeon_" i ".HelloPigeonImpl" i "" }
{ print }
' $main_activity_file > temp_file && mv temp_file $main_activity_file

    awk -v line_number=4 -v i="$index" '
NR == line_number { print "import HelloPigeon" i "" }
{ print }
' $main_activity_file > temp_file && mv temp_file $main_activity_file

    line_number=$(awk '/HelloPigeon1\.setUp/ {print NR; exit}' $main_activity_file) 

    awk -v line_number=$line_number -v i="$index" '
NR == line_number { print "HelloPigeon" i ".setUp(flutterEngine.dartExecutor.binaryMessenger, HelloPigeonImpl" i "())" }
{ print }
' $main_activity_file > temp_file && mv temp_file $main_activity_file
done
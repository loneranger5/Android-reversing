#!/bin/bash
for file in *.apk
do
java -jar apktool_2.4.1.jar d $file -o decompiled_apks/$file -f
done 

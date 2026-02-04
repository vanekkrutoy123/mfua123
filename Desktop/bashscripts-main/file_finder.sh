#!/bin/bash
read -p "Введите расширение (например, .txt): " ext
find . -type f -name "*$ext" -exec basename {} \;
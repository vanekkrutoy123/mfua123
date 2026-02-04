#!/bin/bash
read -p "Введите путь к файлу: " file
if [ -f "$file" ]; then
    lines=$(wc -l < "$file")
    echo "В файле $lines строк"
else
    echo "Ошибка: файл не существует"
fi
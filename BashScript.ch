#!/bin/bash
echo "Введите ключевое слово, что бы найти файлы, в названии которых будет это слово:"
read word
echo "Ищу файлы с словом $word в названии... Подождите... Ага, вот результат поиска:"
find -iname "$word*" -print

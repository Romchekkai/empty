#!/bin/bash

SUCCESS=false

echo "Запуск процесса..."

if [ "$SUCCESS" = true ]; then
    echo "Успех: Все задачи выполнены корректно!"
    exit 0
else
    echo "Ошибка: Что-то пошло не так!" >&2
    exit 1
fi

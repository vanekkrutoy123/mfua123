#!/bin/bash
chars="abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#$%^&*"
password=$(tr -dc "$chars" < /dev/urandom | head -c 8)
echo "Сгенерированный пароль: $password"
# main.sh
# .sh - shell
#!/bin/bash
<<<<<<< HEAD
echo "Привет, Мир!"

read name
echo "Привет, $name! Добро пожаловать в мир Bash скриптов."
echo "Введите 1-е число: "
read num1
echo "Введите 2-е число: "
read num2

sum=$((num1 + num2))
echo "Сумма: $sum"





































 
=======
echo "Привет, Мир!\n Как вас зовут?"
read name
echo "Привет, $name! Добро пожаловать в Bash-скрипты!"
echo "Введите 1-е число:"
read num1
echo "Введите 2-е чило:"
read num2

echo "Сумма: $(($num1 + $num2))"
echo "Разность: $(($num1 - $num2))"
echo "Введите любое натуральное число:"
read number
if ((number > 10)); then
    echo "Число > 10"
elif ((number == 10)); then
    echo "Число = 10"
else
    echo "Число < 10"
fi
>>>>>>> 1508656d9aa5607f68f246829f6818b69e9ca4ed

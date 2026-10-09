#!/bin/bash

echo "--- Calculadora Simples em Shell Script ---"

# Recebe os dois números
echo "Digite o primeiro número:"
read num1

echo "Digite o segundo número:"
read num2

# Realiza as operações básicas
soma=$((num1 + num2))
subtracao=$((num1 - num2))
multiplicacao=$((num1 * num2))

# Exibe os resultados
echo "-------------------"
echo "Resultados:"
echo "Soma: $soma"
echo "Subtração: $subtracao"
echo "Multiplicação: $multiplicacao"

# Divisão com verificação para evitar divisão por zero
if [ "$num2" -ne 0 ]; then
    divisao=$((num1 / num2))
    echo "Divisão: $divisao"
else
    echo "Divisão: Erro! Divisão por zero não permitida."
fi
echo "-------------------"
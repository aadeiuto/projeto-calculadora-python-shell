def calculadora():
    print("--- Calculadora Interativa em Python ---")
    
    # Tratamento de exceção para a entrada do primeiro número
    try:
        num1 = float(input("Digite o primeiro número: "))
    except ValueError:
        print("Erro: Você deve digitar um valor numérico válido!")
        return

    # Tratamento de exceção para a entrada do segundo número
    try:
        num2 = float(input("Digite o segundo número: "))
    except ValueError:
        print("Erro: Você deve digitar um valor numérico válido!")
        return

    print("\nEscolha a operação desejada:")
    print("1 - Soma (+)")
    print("2 - Subtração (-)")
    print("3 - Multiplicação (*)")
    print("4 - Divisão (/)")
    
    opcao = input("Digite o número da opção (1/2/3/4): ")

    print("\n-------------------")
    if opcao == '1':
        resultado = num1 + num2
        print(f"Resultado da Soma: {resultado}")
    elif opcao == '2':
        resultado = num1 - num2
        print(f"Resultado da Subtração: {resultado}")
    elif opcao == '3':
        resultado = num1 * num2
        print(f"Resultado da Multiplicação: {resultado}")
    elif opcao == '4':
        # Validação lógica para evitar divisão por zero
        if num2 == 0:
            print("Erro: Divisão por zero não é permitida.")
        else:
            resultado = num1 / num2
            print(f"Resultado da Divisão: {resultado}")
    else:
        print("Opção inválida! Escolha um número de 1 a 4.")
    print("-------------------")

# Executa a calculadora
calculadora()

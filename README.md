# Projeto Integrado: Calculadora em Python e Shell Script

Este repositório contém as entregas do primeiro projeto prático, engvolvendo lógica de programação em Python e automação/administração de ambientes via Shell Script no terminal.

---

## 1. Explicação do Código em Python (`.ipynb`)
O código desenvolvido no Google Colab implementa uma calculadora interativa que cumpre os seguintes requisitos:
* **Entrada de Dados (`input`):** Recebe dois números informados pelo usuário, convertendo-os para o tipo `float` para permitir cálculos precisos.
* **Operações Matemáticas:** Realiza quatro operações básicas fundamentais: Adição (`+`), Subtracao (`-`), Multiplicação (`*`) e Divisão (`/`).
* **Tratamento de Exceções / Condicionais (`if/else`):** Inclui uma validação para impedir a divisão por zero, exibindo uma mensagem de erro amigável caso o segundo número seja `0`.
* **Menu Interativo:** Utiliza estruturas condicionais para permitir que o usuário escolha qual operação deseja visualizar ou se prefere ver todas de uma única vez.
* **Exibição de Resultados (`print`):** Mostra os resultados formatados de maneira clara no console.

---

## 2. Como Executar o Arquivo Shell Script (`calculadora.sh`)

O arquivo `calculadora.sh` é um script em Bash que automatiza a execução de operações matemáticas diretamente pelo terminal Unix/Linux/macOS.

### Passo a passo para execução:

1. **Abrir o Terminal:**
   Abra o aplicativo de terminal do seu sistema operacional na pasta onde o arquivo `calculadora.sh` está salvo.

2. **Tornar o arquivo executável:**
   Para alterar as permissões do arquivo (conforme exigido, permitindo escrita ao proprietário e leitura aos demais), execute o comando:
   ```bash
   chmod 744 calculadora.sh

# Repo usado na Automação Desktop com Robot e Sikuli

Ferramentas e tecnologias necessárias:

- [Python 3](https://www.python.org/downloads/)
- [Robot Framework](https://robotframework.org/#learning)
- [Java JDK](https://www.oracle.com/br/java/technologies/downloads/)
- [Sikuli IDE](http://sikulix.com/)

## Como Executar os Testes

Para executar os testes, utilize o comando abaixo no terminal:

```bash
robot -d logs caminho/para/seu/teste.robot
```

Onde:
- `-d logs`: Define o diretório de saída para os logs
- `caminho/para/seu/teste.robot`: Caminho para o arquivo de teste que deseja executar

## Configuração de Logs

Os logs são automaticamente gerados na pasta `logs` quando você executa os testes. Esta pasta será criada automaticamente se não existir.

Os arquivos gerados incluem:
- `log.html`: Log detalhado da execução
- `report.html`: Relatório de execução
- `output.xml`: Arquivo XML com dados da execução

Para garantir que os logs sejam sempre salvos na pasta correta, sempre use a opção `-d logs` ao executar os testes.
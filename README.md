Docker para execução de comandos Ansible
===================
Para facilitar a configuração de ambientes para execução do Ansible, segue modelo utilizado principalmente por usuários de linux que não possuem pacotes nativos.

----------
#### Instruções
- Crie uma pasta e execute o clone do projeto
- Acesse a pasta e inicie o conteiner
- Acesso o terminal do contêiner ansible

#### Comandos para Iniciar
```
// Start Conteiner
docker-compose up -d

// Acessando Conteiner
docker exec -it ansible /bin/bash

```

> **Nota:**

> - As sugestões são sempre bem vindas, caso alguem possua outras formas e queira compratilhar nos avise.



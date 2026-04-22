# 🚀 Triset Roleplay — Base de Testes

**Triset Roleplay** é um servidor criado com o objetivo de **testar sistemas, desenvolver scripts e treinar administração dentro do ambiente GTA RP**.
Este projeto foi desenvolvido para proporcionar um espaço controlado onde desenvolvedores e jogadores possam **experimentar novas funcionalidades, corrigir bugs e aprimorar sistemas antes de aplicá-los em servidores oficiais**.

---

# 📌 Objetivo do Projeto

O **Triset Roleplay** foi criado para servir como **ambiente de desenvolvimento e testes**, permitindo que a equipe possa:

* Testar novos **scripts e sistemas**
* Aprender e praticar **programação em Lua**
* Realizar **treinamento de staff**
* Ajustar **economia e mecânicas do servidor**
* Identificar e corrigir **bugs e exploits**

---

# 🧩 Tecnologias Utilizadas

Este servidor utiliza tecnologias amplamente utilizadas na comunidade de **GTA RP**.

Principais recursos utilizados:

* **Qbox Framework**
* **ox_lib**
* **ox_target**
* **oxmysql**
* **NPWD (Phone System)**
* **FiveM Server**

Esses recursos permitem uma base **modular, otimizada e fácil de desenvolver**.

---

# 📂 Estrutura do Projeto

A estrutura principal da base segue o padrão de servidores FiveM:

```
server-data/
│
├── resources/
│   ├── [qbx]
│   ├── [ox]
│   ├── [standalone]
│   ├── [voice]
│   ├── [assets]
│   └── [npwd-apps]
│
├── server.cfg
├── permissions.cfg
├── voice.cfg
└── ox.cfg
```

Cada pasta contém scripts responsáveis por **funcionalidades específicas do servidor**.

---

# ⚙️ Requisitos

Antes de iniciar o servidor, certifique-se de possuir:

* **FiveM Server Artifacts atualizados**
* **MySQL / MariaDB**
* **HeidiSQL ou MySQL Workbench**
* **Node.js (para alguns recursos)**
* **Git (opcional)**

---

# 🛠️ Instalação

1. Baixe os **artifacts do FiveM**.
2. Crie um banco de dados MySQL.
3. Configure a conexão no arquivo:

```
server.cfg
```

Exemplo:

```
set mysql_connection_string "mysql://user:password@localhost/database?charset=utf8mb4"
```

4. Adicione sua **license key do FiveM**:

```
sv_licenseKey "SUA_KEY_AQUI"
```

5. Inicie o servidor executando:

```
run.cmd
```

ou

```
FXServer.exe
```

---

# 🔧 Configurações Importantes

Algumas configurações principais podem ser encontradas em:

* `server.cfg`
* `permissions.cfg`
* `config.lua` de cada script

Esses arquivos permitem alterar:

* permissões administrativas
* economia
* jobs
* spawn de veículos
* NPCs
* sistemas do servidor

---

# 🧪 Ambiente de Testes

Este servidor foi projetado **exclusivamente para testes e aprendizado**.

Isso significa que:

* Sistemas podem ser **modificados frequentemente**
* Bugs podem ocorrer durante testes
* Scripts podem ser **adicionados ou removidos constantemente**

O objetivo principal é **experimentação e desenvolvimento**.

---

👥 Equipe

Projeto desenvolvido e mantido por:

Felipe
Fundador do servidor e desenvolvedor.
Responsável por configuração da base, programação em Lua, testes de scripts e manutenção do servidor.

Pedro Belasco
Modelador 3D do projeto.
Responsável pela criação, adaptação e implementação de modelos 3D, objetos e possíveis MLOs utilizados no servidor.

A equipe trabalha em conjunto para desenvolver, testar e aprimorar os sistemas utilizados no Triset Roleplay.

---

# 📜 Licença

Este projeto é utilizado apenas para **desenvolvimento e aprendizado** dentro da comunidade FiveM.

Alguns recursos utilizados pertencem aos seus respectivos desenvolvedores.

---

# ⚠️ Aviso

Este servidor é um **ambiente de testes**.
Algumas funcionalidades podem estar **incompletas, em desenvolvimento ou instáveis**.

---

# 💡 Contribuição

Sugestões, melhorias e correções são sempre bem-vindas.

Caso queira contribuir com o projeto:

* reportar bugs
* sugerir melhorias
* ajudar no desenvolvimento

Entre em contato com a equipe do servidor.

---

# 🎮 Triset Roleplay

**Servidor criado para aprender, testar e evoluir no desenvolvimento de GTA RP.**

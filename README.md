Atividade: site para cadastro e exibição de livros lidos pelos users

Funcionalidades atuais:   
  - Listagem livros;
  - Cadastro;
  - Armazenar no banco de dados;
  - Ambiente Docker configurado.
  
Ferramentas utilizadas:
  - Ruby;
  - Rails;
  - SQLite;
  - Bootstrap;
  - Docker & Docker Compose;
  - GitHub.

Pastas:
- app -> visual
- config -> aplicação
- db -> migração
- test -> teste automatizados
- docker-compose.yml -> configuração do Docker

##Para rodar o projeto
1- Clonar repositório
   git clone https://github.com/Manamin-min/leitura_portal.git
   cd leitura_portal

2- Upar com Docker
docker compose up --build
o link vai estar disponível: http://localhost:3000


Falta:
- Implementação do login e sessão
- Integração com API OpenLibrary
- Relação usuário e livros
- Controle no site, interação

Uso da IA:
- Correções do teste automatico e lint
- Ajuda na parte de utilizar o Docker e como funciona os Rails
- Sugestões de estrutura
- Sugestões de sites para treinar em Ruby

# 📦 PostgreSQL Scripts - Migrações e Versionamento

Este repositório foi criado para organizar, versionar e aplicar scripts SQL em ambientes PostgreSQL de forma segura e automatizada. Canal Tech T4lks.

## 🚀 Objetivo

- Criação e alteração de objetos (tabelas, índices, views, funções etc.)
- Migrações de estrutura entre ambientes (dev, staging, produção)
- Correções pontuais ou rotinas administrativas
- Controle de versionamento de banco de dados

# Estrutura das pastas
📁 pg-scripts-dba/
├── 📄 README.md          # Documentação do projeto
├── 📁 migrations/        # Scripts de migração (evolução do BD)
├── 📁 schemas/           # Definições de tabelas, views, etc.
├── 📁 programming/         # Funções e procedures
├── 📁 tests/             # Testes de SQL (ex: pgTAP)
└── 📁 data/              # Dumps ou datasets de exemplo

# Função de cada pasta
migrations/: Arquivos numerados (ex: 001_create_table_users.sql, 002_add_index_tbl_xpto.sql
schemas/: Divisão por módulos (ex: auth.sql, financeiro.sql, rh.sql, vendas.sql).
programming/: Funções armazenadas com prefixos ou stored procedures (ex: fn_calculate_tax.sql, stp_generate_report.sql).
tests/: Exemplo simples com pgTAP ou testes unitários.
data/: dumps ou arquivos sql (dump_20250605_dev.sql)
# Projeto Final I - NORTHWIND

Projeto realizado no curso "*Formação Engenharia de Dados: Domine Big Data!*".

## Objetivo 🎯
1. Realizar consultas SQL em um Data Warehouse fictício "Northwind", simulando necessidades de negócio;

## Requisitos 📄
- Credenciais de segurança da AWS (chaves de acesso);
- Bucket S3 com os arquivos *.csv* utilizados para povoar o banco de dados, disponíveis em "*Arquivos csv*", diretório neste repositório;
- Cluster criado no AWS Redshift, onde será criado o banco de dados;

## Desenvolvimento 👨🏻‍💻
### 1️⃣ Primeira etapa - Preparação de ambiente
1. Criar o banco de dados no cluster criado no Redshift. Disponível em "*Preparação de ambiente/create_database.sql*";
2. Criar o schema do banco de dados. Disponível em "*Preparação de ambiente/northwinddl.sql*";
3. Copiar os arquivos do bucket S3 para o banco de dados criado. Disponível em "*Preparação de ambiente/copy.sql*"

### 2️⃣ Segunda etapa - Realização das consultas
1. Cada atividade (consulta) está disponível separadamente no diretório "*Atividades*", dentro deste repositório, com seus respectivos enunciados;
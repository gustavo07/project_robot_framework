# Projeto de automação - Robot Framework
## _Descomplicando testes automáticos_

[![N|Solid](https://cldup.com/dTxpPi9lDf.thumb.png)](https://nodesource.com/products/nsolid)

[![Build Status](https://travis-ci.org/joemccann/dillinger.svg?branch=master)](https://travis-ci.org/joemccann/dillinger)

O objetivo deste projeto é simplificar a forma de automatizar os testes de uma API e inserir essa camada de teste em uma integração continua.
Abaixo alguns pontos postivos dessa solução:

- Desenvolvimento simplificado
- Fácil de instalar e configurar 
- Compatibilidade com todas as plataformas (API, WEB, Mainframe, Mobile e outras)
- ✨ Mágico ✨

## Ferramentas do projeto

- [Robot Framework](https://robotframework.org/)
> Robot é um framework de automação de testes que utiliza a linguagem de programação Pyhton. Tem por objetivo facilitar o desenvolvimento de testes automatizados.
- [GitHub](https://pt.wikipedia.org/wiki/GitHub)
> GitHub é uma plataforma de armazenamento de códigos, em que permite compartilhar com facilidade para outras pessoas envolvidas do projeto.
- [Jenkins](https://www.jenkins.io/doc/book/)
> Jenkins é um serviço de integração continua, permitirá que os testes sejam executados em uma esteira, e será possível acompanhar as execuções de forma detalhada.
- [Docker](https://docs.docker.com/)
> Docker é um serviço que possibilita criar uma configuração padrão de máquina para que todos os envolvidos do projeto tenham o mesmo ambiente, sem complicações.
- [Cucumber](https://cucumber.io/docs/guides/overview/)
> Cucumber é um modo de escrita que irá facilitar na escrita dos casos de testes automatizados.



## Installation

**Requisito do projeto: Python v3.10+ [Python download](https://www.python.org/downloads/)**

Instale a dependencia do robotframework


```sh
pip install robotframework
```

Após a conclusão do download...

```sh
robot --version
```
Em seguida instale uma dependência do projeto

```sh
pip install RequestsLibrary
```

Abra um **CMD** na pasta "Config" do projeto, nela terá um arquivo chamado **"jenkins.war"**, e execute o seguinte comando

```sh
java -jar jenkins.war
```
Se for a primeira vez executando o comando, configure o Jenkins de acordo com as recomendações padrões e crie um usuário com senha para tornar mais seguro.



## Configurando o projeto

**Requisito:**
> Gere uma chave do Github: [Tutorial para gerar a chave](https://docs.github.com/en/enterprise-server@3.1/authentication/keeping-your-account-and-data-secure/creating-a-personal-access-token), após criar a chave, insira ela juntamente com a URL do seu projeto no GIT dentro do arquivo jenkinsfile que está localizado na raiz do projeto.
>
> Execute o serviço do jenkins, com o comando "java -jar jenkins.war" no diretório config do projeto
> 



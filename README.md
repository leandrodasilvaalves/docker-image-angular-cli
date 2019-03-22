# Angular-CLI - Docker
**Node v11.12.0 + Angular CLI 7.3.6 + git 2.20.1**

Baixando a imagem:

```docker pull leandroalves86/angular-cli```

Usando a imagem em um Dockerfile:

```FROM leandroalves86/angular-cli```

Criando um container:

```docker run -it --rm -v $(pwd)/dir-volume:/app -p 4200:4200 leandroalves86/angular-cli:latest ash```

Executando o app Angular e tornando-o visível requisições externas ao container

```ng serve --host 0.0.0.0 --port 4200```

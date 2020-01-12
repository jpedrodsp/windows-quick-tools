# Windows Quick Tools
Utilitários que agilizam a instalação de aplicativos no Windows.

## First Setup

Utilitário que instala aplicativos padrões no sistema, como navegador de internet, editor de código e alguns Dev-Envs.
Execute firstsetup.bat como Administrador e espere a execução.

## First Setup (Strip)

Utilitário que instala aplicativos padrões básicos no sistema.
- Navegador de Internet: Google Chrome
- Utilitário de Arquivamento: 7-Zip
- Editor de Código: Visual Studio Code
- Git

## Startup Execute Once

Um utilitário que executa um batch ao inicio de sessão do usuário, uma única vez.
Logo após, o batch será excluído.
O batch a ser instalado está em "scripts\so-runner.bat".
Altere-o do jeito que desejar.

Para instalar o batch, execute o arquivo "install.bat".
Ele copiará o batch para a pasta "Inicializar" no Menu Iniciar.

## Startup Execute Once (Stealth)

O mesmo que o anterior, mas propõe em executar os comandos de maneira menos perceptível ou incômoda.
O batch a ser instalado está em "scripts\so-runner-stealth.bat".

Basta alterar de acordo com a sintaxe.

## Startup Execute

Variação do SEO (Startup Execute Once).
Não exclui o arquivo de batch ao final da sua execução, permitindo que a cada inicio de sessão os comandos se repitam.

## Hidden User Exploit

- Creates a user with Administrative rights on system.
- Denies its local login access. (TO-DO)
- Only accessible remotely. (TO-DO)
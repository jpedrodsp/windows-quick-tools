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

## Startup Execute Once (Não-funcional)

Um utilitário que em tese deveria executar um script ao inicio de sessão do usuário.
No Windows 10, scripts não podem acessar a pasta "%AppData%\Roaming\Microsoft" por medidas de segurança.
Logo, o script de exclusão do batch não funciona.
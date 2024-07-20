# Dotfiles

Bem-vindo ao repositório dos meus dotfiles! Este repositório contém todas as minhas configurações personalizadas para vários aplicativos e ferramentas que uso no meu ambiente de desenvolvimento. Esses arquivos de configuração ajudam a manter minha configuração de desenvolvimento consistente e portável entre diferentes máquinas.

## Conteúdo

- **Alacritty**: Configurações para o terminal Alacritty.
- **Neovim**: Configurações e plugins para o editor de texto Neovim.
- **Tmux**: Configurações para o multiplexador de terminal Tmux.
- **Zsh**: Configurações para o shell Zsh, incluindo temas e plugins.
- **Git**: Configurações globais para o Git.
- **VSCode**: Configurações e extensões para o Visual Studio Code (se aplicável).
- **Scripts**: Scripts úteis para automatizar tarefas comuns.

## Instalação

Para instalar essas configurações na sua máquina, siga os passos abaixo:

1. **Clone o repositório**:

```sh
git clone https://github.com/JeffSilva01/dotfiles.git ~/dotfiles
```

2. **Navegue até o diretório do repositório**:

```sh
cd ~/dotfiles
```

3. **Execute o script de instalação**:

```sh
./install.sh
# sh -c "$(wget -qO- https://raw.githubusercontent.com/seuusuario/dotfiles/main/setup.sh)"
```

Este script criará links simbólicos dos arquivos de configuração no diretório do usuário.

## Estrutura do Repositório

- `alacritty/` - Configurações para o Alacritty.
- `nvim/` - Configurações para o Neovim.
- `tmux/` - Configurações para o Tmux.
- `zsh/` - Configurações para o Zsh.
- `git/` - Configurações globais para o Git.
- `scripts/` - Scripts úteis para várias tarefas.

## Personalização

Sinta-se à vontade para personalizar esses arquivos de configuração conforme suas necessidades. Se você fizer alterações que acha que podem ser úteis para outras pessoas, considere abrir um pull request!

## Contribuição

Se você encontrar problemas ou tiver sugestões para melhorar esses dotfiles, por favor, abra uma issue ou envie um pull request. Todas as contribuições são bem-vindas!

## Licença

Este repositório está licenciado sob a [MIT License](LICENSE).

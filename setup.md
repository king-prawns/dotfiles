## Installations

### Homebrew
- [download](https://brew.sh/)
- brew install zsh
- brew install cloc
- brew install yarn
- brew install git
- [antigen package manager](https://github.com/zsh-users/antigen)

### ITerm2
- [download](https://www.iterm2.com/)
- settings > Appareance > disable Dim background windows
- settings > Profiles > terminal > Silence bell
- settings > Profiles > text > Font Fira Code
- settings > Profiles > text > anti-aliased
- [set shortcuts](https://stackoverflow.com/questions/6205157/iterm-2-how-to-set-keyboard-shortcuts-to-jump-to-beginning-end-of-line) (second comment)

### Terminal
- copy the following files to ~/
  - .zshrc
  - .hushlogin
- make zsh default shell: `sudo chsh -s $(which zsh)`
- restart terminal

### nvm
- [download](https://github.com/creationix/nvm)
- nvm use/install
- npm install --global fkill-cli

### VSCode
- [download](https://code.visualstudio.com/)
- settings > Keyboard Shortcuts
- set `redo` key: cmd+y
- set `Toggle Sidebar Visibility`: cmd+1
- set `Toggle Terminal`: cmd+2
- cmd+shift+p > Install 'code' command in PATH

### Font
- [Font: FiraCode](https://github.com/tonsky/FiraCode) (ttf)
- [Font: FiraCode iScript](https://github.com/kencrocken/FiraCodeiScript)

### Troubleshooting
- `zsh compinit: insecure directories`
```
sudo chmod -R 755 /usr/local/share/zsh
```

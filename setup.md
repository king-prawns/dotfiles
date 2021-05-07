## Installations

- [homebrew](https://brew.sh/index_it.html)
- [node](https://nodejs.org/it/)
- brew install zsh
- brew install fortune
- brew install cloc
- brew install watchman
- brew install vim
- [antigen package manager](https://github.com/zsh-users/antigen)
- [iterm 2](https://www.iterm2.com/)
- [set shortcuts](https://stackoverflow.com/questions/6205157/iterm-2-how-to-set-keyboard-shortcuts-to-jump-to-beginning-end-of-line) (second comment)
- copy the following files to ~/
  - .vim
  - .zshrc
  - .hushlogin
```
git submodule init
git submodule update --init --recursive
```
- Making zsh default shell
```
sudo -i
sudo echo "$(which zsh)" >> /etc/shells
chsh -s $(which zsh)
```
- restart terminal
- update `prompt_dir()` inside `.antigen/bundles/robbyrussell/oh-my-zsh/themes/agnoster.zsh-theme.antigen-compat` file with:
```
  prompt_segment blue $CURRENT_FG ' %20<...<%~%<< '
```
- [typescript-language-server](https://github.com/theia-ide/typescript-language-server)
- [spectacle](https://www.spectacleapp.com/) and disable it for iterm2
- [nvm](https://github.com/creationix/nvm)
- [git](https://git-scm.com/)
- [VSCode](https://code.visualstudio.com/) and set `redo` key (cmd+y)
- [VSCode from command line](https://stackoverflow.com/questions/44269510/how-to-run-visual-studio-code-from-the-command-line)
- [Font: FiraCode](https://github.com/tonsky/FiraCode) (ttf)
- [Font: FiraCode iScript](https://github.com/kencrocken/FiraCodeiScript)
- [Font: Meslo](https://github.com/powerline/fonts/blob/master/Meslo%20Slashed/Meslo%20LG%20M%20Regular%20for%20Powerline.ttf) then set Menslo Font (and theme) in Iterm preferences
- [yarn](https://yarnpkg.com/lang/en/docs/install/)
- [fkill-cli](https://github.com/sindresorhus/fkill-cli)
- [trailer](http://ptsochantaris.github.io/trailer/)

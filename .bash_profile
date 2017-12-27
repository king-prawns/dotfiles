source ~/.bashrc
cd MyDefaultFolder
export SHELL=$(which zsh)
exec $(which zsh) -l

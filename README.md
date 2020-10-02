# My bare Repository for dotfiles
my personal dotfile, instructions coppied from https://www.atlassian.com/git/tutorials/dotfiles

## How to make one
```
git init --bare $HOME/.cfg
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
config config --local status.showUntrackedFiles no
echo "alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'" >> $HOME/.bashrc
```

## Installing dotfiles on a new system
commit alias to .bashrc
```
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
```

ignore folder where you clone it, recursion problems
```
echo ".cfg" >> .gitignore
```


clone dotfiles from this repo into .cfg inside home
```
git clone --bare <git-repo-url> $HOME/.cfg
```

define alias in the current shell scope:
```
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
```


# OSX-dotfiles
My dotfiles

## Install
Clone this repository into _~/dotfiles_, and execute the `rake` install task.

    git clone --recursive git://github.com/Fl4t/OSX-dotfiles.git ~/dotfiles && cd ~/dotfiles && rake

Rake can replace existing files or back them up into *~/.$file.backup* (it depends on what you want). The dot files will be symbolically linked into the home directory. Templates will be rendered in place then symbolically linked.

## Environment
To switch to [Zsh](http://www.zsh.org), execute:

    chsh -s /bin/zsh

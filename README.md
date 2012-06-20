# OSX-dotfiles
My dotfiles

## Install
Clone this repository into _~/.OSX-dotfiles_, change directory into _~/.OSX-dotfiles_, and execute the `rake` install task.

    git clone git://github.com/Fl4t/OSX-dotfiles.git ~/OSX-dotfiles
    cd ~/OSX-dotfiles
    git submodule update --init --recursive
    rake install

Rake will **never** replace existing files but back them up into *~/.dotfiles_backup*. The dot files will be symbolically linked into the home directory. Templates will be rendered in place then symbolically linked.

## Environment
Be aware that I use Mac OS X; changes will be necessary for Linux users.

To switch to [Zsh](http://www.zsh.org), execute:

    chsh -s /bin/zsh

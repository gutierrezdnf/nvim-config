# Neovim config

This repo contains the configuration files I use in my nvim editor

**Instructions:**

First, you need to have installed [vim plug](https://github.com/junegunn/vim-plug)

Then, copy the files to the following locations:

~~~sh
mkdir -p ~/.config/nvim && \
    cp -R .config/nvim/init.vim ~/.config/nvim && \
    cp .vimrc ~ && \
    cp -R .vim ~
~~~

Finally, open the <.vim/plugins.vim> file and type :`PlugInstall`


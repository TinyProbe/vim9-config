# vim-config

## Installation
```bash
#!/bin/bash

# If you don't want to lose your original content, make a backup
if [ -d "~/.config/vim" ]; then
    rm -rf ~/.config/vim
fi
git clone https://github.com/TinyProbe/vim-config ~/.config/vim
echo "source ~/.config/vim/init.vim" > ~/.vimrc
```

> The vim settings are divided into each part and written in order, so please do
> not modify them if possible.
> 
> options.vim: Almost all settings are written, and only the default values that
> have been modified are uncommented.
> 
> functions.vim: Contains functions written to obtain faster performance by
> generally executing shortcut actions as functions. You can add or modify other
> functions.
> 
> commands.vim: Contains commands that abstract the writing of complex functions
> or commands. You can add or modify other commands.
> 
> abbrevs/abbrevs.vim: Contains commands to load code snippets. You can add or
> modify other commands.
> 
> plugins.vim: You can add or modify plugins. (After modifying, restart vim and
> run the PlugInstall and PlugClean commands.)
> 
> keymaps.vim: Contains a wide range of shortcut settings according to personal
> preferences. You can add or modify other shortcuts.
> 
> autocmds.vim: You can register commands to be automatically called when a
> specific event occurs. You can add or modify other contents.

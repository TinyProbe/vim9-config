# vim-config

```bash
if [ -d "~/.config/vim" ]; then
    rm -rf ~/.config/vim
fi
git clone https://github.com/TinyProbe/vim-config ~/.config/vim
echo "source ~/.config/vim/init.vim" > ~/.vimrc
```

# nvim
My vim/nvim config

# Known Dependencies
- A stable neovim: [nvim v0.3.1](https://github.com/neovim/neovim/releases/download/v0.3.1/nvim-macos.tar.gz)
- Install [vim-plug](https://github.com/junegunn/vim-plug) (Vim Package Manager)
```bash
pip3 install neovim # TODO: fix this dependency
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/734d9a11b5a6354e6a66e152dee5d311233e033c/plug.vim
```

# Install (Versioned) Packages
```bash
nvim -c ":source versionlock.vim"
```

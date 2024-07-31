# Config files

A collection of config files.

For zellij and alacritty, alongside neovim, make sure that a nerd font is installed.

## nvim

Most recent nvim config is at https://github.com/josmas/dot_config-nvim, based on the lazyvim template.

Jos, May 12, 2o24

# Update

I am in the middle of moving all config files to this repo to be used with GNU stow.

For now only tmux, nvim, zellij and alacritty are available. This also means that the dot_config-nvim repo mentioned above is not being used anymore.

For tmux, make sure to install [TPM](https://github.com/tmux-plugins/tpm) and then use `prefix + I` to pull in the plugins. Also to have sessionx working, bat and fzf need to be installed.

## How to use stow

GNU stow can be installed from homebrew or any other package manager.

To use stow simply clone and `cd` into this directory, and then run the stow command for each package you want to symlink, for instance: `stow nvim -t $HOME`.

Jos, June 15, 2o24

FROM php:8.3-alpine

# install lazygit
RUN apk add --no-cache lazygit

# Install Neovim and dependencies for LazyVim
RUN apk add --no-cache neovim git curl nodejs npm build-base
# Set up LazyVim
RUN git clone https://github.com/LazyVim/starter ~/.config/nvim

#RUN echo 'vim.g.lazyvim_php_lsp = "intelephense"' >> ~/.config/nvim/lua/config/options.lua

WORKDIR /var/www/html

FROM fedora

RUN dnf update

RUN dnf install neovim tmux fzf zoxide fastfetch -y

CMD [ "bash" ]
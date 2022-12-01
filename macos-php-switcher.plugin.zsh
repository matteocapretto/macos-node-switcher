switch-php() {
    if [ -f .nvmrc ]; then
        nvm use
    fi
}
add-zsh-hook chpwd switch-node

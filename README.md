# Ever felt annoyed by multiple node versions? 

Switch 'em easily with powerful `node-switcher` tool, nvm and this oh-my-zsh plugin 


## installation 

get and install nvm

Clone plugin into your mac 

`git clone git@github.com:matteocapretto/macos-node-switcher.git $ZSH_CUSTOM/plugins/macos-node-switcher`

Add the freshly installed plugin 

`plugins=(vscode git laravel history gcloud macos nvm macos-php-switcher macos-node-switcher)`

Reload zshrc 

`source ~/.zshrc` 

Place a `.nvmrc` file in each of your project with the PHP version you want to use. 
e.g. 

`16.13.1`


The plugin will switch to that version upon entering directory. 

Be sure to have macos-node-switcher with the version(s) you want to switch to

Happy Coding! 
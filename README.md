# dotfiles
My personal dotfiles for Linux

ZSH setup
----
Before using zsh dotfiles, you need to install ZSH and clone required plugins.

```
sudo apt-get update
sudo apt-get install zsh -y
chsh -s /bin/zsh
```
**Clone plugins**
```
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git $HOME/.zsh/plugins/powerlevel10k
git clone https://github.com/zsh-users/zsh-autosuggestions $HOME/.zsh/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $HOME/.zsh/plugins/zsh-syntax-highlighting
git clone --depth 1 -- https://github.com/marlonrichert/zsh-autocomplete.git $HOME/.zsh/plugins/zsh-autocomplete
wget -P $HOME/.zsh/plugins https://raw.githubusercontent.com/rupa/z/master/z.sh
```
Now we can use our dotfiles
```
wget -P $HOME/.zsh https://raw.githubusercontent.com/kasun-97/dotfiles/master/.zsh/.zshrc 
wget -P $HOME/.zsh https://raw.githubusercontent.com/kasun-97/dotfiles/master/.zsh/.aliases
```
Now we have to create a symbolic for our custom `.zshrc` location.
```
rm ~/.zshrc #remove the current config file if it excist.
ln -s -T ~/.zsh/.zshrc ~/.zshrc
```

After this you can restart your terminal and you will get the `powerlevel10k` prompt automatically loaded in zsh.

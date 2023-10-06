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
```
Now we can use our dotfiles
```
wget -P $HOME/.zsh https://raw.githubusercontent.com/kasun-97/dotfiles/master/.zsh/.zshrc 
wget -P $HOME/.zsh https://raw.githubusercontent.com/kasun-97/dotfiles/master/.zsh/.aliases
```

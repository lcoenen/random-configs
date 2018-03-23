#1 /bin/bash

echo 'Creating link for .zshrc'
ln .zshrc ~/.zshrc

echo 'Creating link for terminalrc (.config/xfce4/terminal)'
ln terminalrc ~/.config/xfce4/terminal/terminalrc

echo 'Creating link for .tmux'
ln .tmux.conf ~/.tmux.conf
ln .tmux ~/.tmux -s

# To install tmuxinator:
# sudo gem install tmuxinator

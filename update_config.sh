#bin/bash
echo "welcome using this vim config file and _.snippets"

HOME=~
cp ./.vimrc $HOME/.vimrc
cp ./_.snippets  ~/.vim/bundle/snipMate/snippets/_.snippets
cp ./python.snippets ~/.vim/bundle/snipMate/snippets/python.snippets
cp ./markdown.snippets ~/.vim/bundle/snipMate/snippets/markdown.snippets
cp ./.tmux.conf ~/.tmux.conf
cp ./.gitconfig ~/.gitconfig


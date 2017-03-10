#bin/bash
echo "welcome using this vim config file"

HOME=~
VIM_CONFIG_DIR=$HOME/.vim
BUNDLE_DIR=$VIM_CONFIG_DIR/bundle

rm -fr $VIM_CONFIG_DIR
mkdir $VIM_CONFIG_DIR 
mkdir $BUNDLE_DIR 

cp ./.vimrc $HOME/.vimrc
cd $BUNDLE_DIR
git clone https://github.com/gmarik/vundle.git


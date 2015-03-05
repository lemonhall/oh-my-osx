#!/bin/sh

$CWD=`dirname $0`

cat $CWD/.gitconfig >> ~/.gitconfig
cat $CWD/.gitignore_global >> ~/.gitignore_global
cat $CWD/.zshrc >> ~/.zshrc
cat $CWD/.vimrc >> ~/.vimrc


#!/bin/sh

brew install gcc

xcode-select --install

brew install nodebrew

mkdir -p ~/.nodebrew/src #home directory

nodebrew install-binary latest

nodebrew ls #v13.2.0

nodebrew use v13.2.0

vi ~/.bash_profile #home directory

# nodeコマンド、npmコマンドへのパスを通す
export PATH=$HOME/.nodebrew/current/bin:$PATH

source ~/.bash_profile

npm install -g typescript

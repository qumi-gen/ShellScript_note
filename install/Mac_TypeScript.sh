#!/bin/sh

brew install gcc

xcode-select --install

brew install nodebrew

mkdir -p ~/.nodebrew/src #home directory

nodebrew install-binary latest

nodebrew ls #v13.2.0

nodebrew use v13.2.0



npm install -g typescript

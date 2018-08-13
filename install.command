#! /bin/bash
echo "[hooks]" >> $HOME/.hgrc
echo "commit = bash $HOME/stretch" >> $HOME/.hgrc
cd "`dirname "$0"`"
cp ./stretch $HOME/

#! /bin/bash
echo "[hooks]" >> $HOME/.hgrc
echo "commit = bash stretch" >> $HOME/.hgrc
cd "`dirname "$0"`"
cp ./stretch $HOME/

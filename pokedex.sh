#!/bin/bash

SCRIPTPATH=$( cd $(dirname $0) ; pwd -P )

unlink $HOME/.motd;

POKEMON=$(printf %03d $((RANDOM%119+1)))

# Link motd to 
ln -s $SCRIPTPATH/dex/$POKEMON.txt $HOME/.motd

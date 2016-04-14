#!/usr/bin/env bash
if [ -z "$1" ]
    then echo "requires either init or update as parameter"
    exit 1
fi
if [ $1 == "init" ]; 
    then echo "init plugin repos...";

    echo "init nerd commenter"
    git clone https://github.com/scrooloose/nerdcommenter

    echo "init scala syntax hiliting"
    git clone https://github.com/derekwyatt/vim-scala

elif [ $1 == "update" ];
    then echo "update plugin repos";

    echo "update nerd commenter"
    git pull https://github.com/scrooloose/nerdcommenter

    echo "update scala syntax hiliting"
    git pull https://github.com/derekwyatt/vim-scala
else
    echo "requires either init or update as parameter"
fi

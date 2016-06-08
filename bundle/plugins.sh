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

    echo "init airline status bars"
    git clone https://github.com/vim-airline/vim-airline 

    echo "init nerd tree"
    git clone https://github.com/scrooloose/nerdtree.git

    echo "init nerd commenter"
    git clone https://github.com/scrooloose/nerdcommenter.git

    echo "init yankstack"
    https://github.com/maxbrunsfeld/vim-yankstack.git

    echo "init vim surround"
    git clone git://github.com/tpope/vim-surround.git

elif [ $1 == "update" ];
    then echo "updating plugins";
    for i in `ls`; do
        cd "$i"
        git pull
    done
else
    echo "requires either init or update as parameter"
fi

if test -d ~/.vim/bundle
then
    mkdir -p ~/.vim/bundle
    pushd ~/.vim/bundle
    git clone https://github.com/VundleVim/Vundle.vim.git
    popd
fi

exit 0
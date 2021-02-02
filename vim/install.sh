echo "Checking for Vundle..."
if test -d ~/.vim/bundle
then
    echo "Vundle found"
else
    echo "Vundle not found. Installing..."
    mkdir -p ~/.vim/bundle
    pushd ~/.vim/bundle
    git clone https://github.com/VundleVim/Vundle.vim.git
    popd
fi

exit 0
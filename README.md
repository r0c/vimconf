This is my vim git repo
Remember to install the following packages:
vim-nox: for command-t
pep8
ruby-dev: for command-t
rake: for command-t

remember to get the dependencies of YouCompleteMe:
git submodule update --init --recursive 
then compile, or vim may report shit.


Extra files:
.myfuncs: some useful bash functions
.vimrc: vim rc file, should copy to ~ by install.sh
install.sh: copy .myfuncs .vimrc to the right place

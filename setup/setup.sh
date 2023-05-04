#!/bin/zsh
tar xf Python-3.10.0.tgz
cd Python-3.10.9
./configure --prefix=$HOME/opt/python-3.10.9 >> /dev/null
make >> /dev/null
make install >> /dev/null
export PATH=$HOME/opt/python-3.10.9/bin:$PATH\n
source ~/.zshrc
python3.10 --version
echo 'alias py310="python3.10"' > ~/.zshrc
source ~/.zshrc

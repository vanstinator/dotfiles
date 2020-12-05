#!/bin/bash

usermod --shell /bin/bash $USER

git clone git://github.com/ohmybash/oh-my-bash.git ~/.oh-my-bash

cp ~/dotfiles/.bashrc ~/.bashrc
source ~/.bashrc

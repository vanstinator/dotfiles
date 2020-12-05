#!/bin/bash

bash -c "$(wget https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh -O -)"

cp .bashrc ~/.bashrc
source ~/.bashrc

#!/bin/bash

# bash_profile

source bash/.bashrc

function homestead() {
	( cd ~/Homestead && vagrant $* )
}

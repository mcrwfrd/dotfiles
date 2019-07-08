#!/bin/bash

# bash_profile

function homestead() {
	( cd ~/Homestead && vagrant $* )
}

#!/bin/bash

# bash_profile

for file in ~/.bash_{prompt,exports,aliases}; do
	[ -r "$file" ] && source "$file"
done

function homestead() {
	( cd ~/Homestead && vagrant $* )
}

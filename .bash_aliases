#!/bin/bash

# bash_aliases

alias config='/usr/bin/git --git-dir=/home/michael/.cfg/ --work-tree=/home/michael'
alias config='/usr/bin/git --git-dir=/Users/mcrawford/.cfg/ --work-tree=/Users/mcrawford'
alias config='/usr/bin/git --git-dir=/Users/michael/.cfg/ --work-tree=/Users/michael'

alias ls='ls -1A'
alias ll='ls -lAho'

# for quick HackerNews hits
alias hn='w3m news.ycombinator.com' 

#build and deploy claire's site and returns to home directory
alias cgb-deploy='cd ~/projects/clairegaulinbrown.com && hugo && gsutil -m rsync -R public/ gs://www.clairegaulinbrown.com && cd'

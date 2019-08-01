#!/bin/bash

# bash_profile

for file in ~/.bash_{prompt,exports,aliases}; do
	[ -r "$file" ] && source "$file"
done

function homestead() {
	( cd ~/Homestead && vagrant $* )
}

# The next line updates PATH for the Google Cloud SDK.
 if [ -f '/Users/michael/google-cloud-sdk/path.bash.inc' ]; then . '/Users/michael/google-cloud-sdk/path.bash.inc'; fi
  
 # The next line enables shell command completion for gcloud.
 if [ -f '/Users/michael/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/michael/google-cloud-sdk/completion.bash.inc'; fi

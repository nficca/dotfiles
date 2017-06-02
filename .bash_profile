#!/usr/bin/bash

# Add ~/bin to path
export PATH="$HOME/bin:$PATH";

# Load other dotfiles
for file in ~/.{bash_theme,bash_aliases,bash_exports}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
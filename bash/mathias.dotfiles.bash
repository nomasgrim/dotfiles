# Load the shell dotfiles, and then some:
# * ~/.path can be used to extend `$PATH`.
# * ~/.extra can be used for other settings you don’t want to commit.

# These are symlinked with fresh.
for file in ~/.{path,exports,aliases,functions,bash_prompt,extra}; do
    [ -r "$file" ] && source "$file"
done
unset file

# Don't check mail when opening terminal.
unset MAILCHECK

# Enable some Bash 4 features when possible:
# * Recursive globbing, e.g. `echo **/*.txt`
shopt -s globstar 2> /dev/null

shopt -s histappend

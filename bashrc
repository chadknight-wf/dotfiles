export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

export PROMPT_DIRTRIM=3

export PS1="\e[31;1m\$(s=\$(printf "%*s" \$COLUMNS); echo \${s// /―})\n)\e[0m ";

# Allow git completion
source ~/.git-completion.bash


# ALIASES
source ~/.bash_aliases


source ~/.bashrc


# RENAME TAB, WINDOW
function tabname {
  printf "\e]1;$1\a"
}

function winname {
  printf "\e]2;$1\a"
}

# ANT OPTIONS
ANT_OPTS='-XX:MaxPermSize=128M -Xms128M -Xmx512M'
export ANT_OPTS

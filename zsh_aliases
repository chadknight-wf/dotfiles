# GENERAL
alias rm="rm -v"

# SKY
alias sky="cd ~/workspaces/wf/bigsky/z_bigsky && source ~/dev/wf/sky/bin/activate"
alias skytest="python manage.py test"
alias skyserver="python manage.py runserver localhost:8001"
myconsole()
{
    python tools/remote_api/console.py --servername=${1:-localhost:8001} --appid=${2:-big-sky} --email=chad.knight@webfilings.com
}

alias skyconsole="tabname skyconsole && myconsole"

masterbranch ()
{
    git checkout -b $1 master --no-track
}
alias skybranch="masterbranch"

_git_skypr ()
{
    local cur=$2
    __gitcomp_nl "$(__git_refs '' $track)"
}
skypr ()
{
    local br="$(git rev-parse --abbrev-ref HEAD)";
    open -a "/Applications/Google Chrome.app" "https://github.com/chadknight-wf/${1:-bigsky}/pull/new/chadknight-wf:${2:-master}...chadknight-wf:${3:-$br}";
}
complete -o bashdefault -o default -o nospace -F _git_skypr skypr 2>/dev/null

alias wbpr="skypr web-bones"
alias rapr="skypr richapps"
alias p34pr="skypr selenium staging"

# SKY BUILDS
alias skybuild-lazy="ant -f build_parallel.xml quick"
alias skybuild-full="ant -f build_parallel.xml full"
alias skybuild-cachebuster="ant -f build_parallel.xml bust-my-cache"
alias skybuild-django="ant -f build_parallel.xml django"

# SKY DEPLOY
mydeploy()
{
    appcfg.py --email=chad.knight@webfilings.com -A ${1:-wf-richapps} -v update . -V ${2:-chad}
}
alias skydeploy=mydeploy

# "HACKS"
alias transplate="python ~/dev/crgk/transplate.py"

# RICHAPPS 2.0
alias richapps="cd ~/workspaces/wf/richapps && source ~/dev/wf/richapps/bin/activate"
alias bones="cd ~/workspaces/wf/web-bones && source ~/dev/wf/bones/bin/activate"
alias skin="cd ~/workspaces/wf/web-skin && source ~/dev/wf/skin/bin/activate"

# RA-2 SANDBOX
alias sand="cd ~/workspaces/wf/git_playground && source ~/dev/wf/sand/bin/activate"
alias sandserver="python ~/dev/wf/sand/lib/python2.7/site-packages/google/appengine/tools/dev_appserver_main.py --default_partition= /Users/chadknight/workspaces/wf/git_playground/"

# P34
alias p34="cd ~/workspaces/wf/P34/Project34 && source ~/dev/wf/p34/bin/activate"
alias p34-branch="git fetch && git checkout upstream/staging -b"
alias p34-start="p34 && python /Users/chadknight/workspaces/wf/P34/Project34/start.py --dev --no-focus"

# CRGK
alias crgk="cd ~/workspaces/crgk && source ~/dev/crgk/crgk/bin/activate"
alias isudm="cd ~/workspaces/crgk/isudm && deactivate"
alias board="cd ~/workspaces/crgk/board && deactivate"

# WF-JS-VENDOR
alias vendor="cd ~/workspaces/wf/wf-js-vendor"

# WUBIX
alias wubix="cd ~/workspaces/wf/wubix && source ~/dev/wf/wubix/bin/activate"

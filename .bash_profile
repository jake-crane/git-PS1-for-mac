export branch="\$(git branch 2>/dev/null | grep '^*' | colrm 1 2 | sed -e 's/^/(/' -e 's/$/)/')"

export user_machine="\e[0;32m\u@\h\e[m"
export wd="\e[0;33m\w\e[m"
export branch_display="\e[0;36m$branch\e[m"

export PS1="$user_machine $wd $branch_display\n\$ "

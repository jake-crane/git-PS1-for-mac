export branch="\$(git branch 2>/dev/null | grep '^*' | colrm 1 2 | sed -e 's/^/(/' -e 's/$/)/')"

export user_machine="\e[0;32m\u@\h\e[m"
export wd="\033[38;2;191;191;0m\w\e[m"
export branch_display="\033[38;2;58;150;221m$branch\e[m"

export PS1="$user_machine $wd $branch_display\n\$ "

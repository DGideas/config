alias a="tmux attach -t"

alias glog="git log --oneline --graph"
alias pc="git add -A . && pre-commit run -a"
alias pcc="pc && git add -A . && git commit"
alias pca="pc && git add -A . && git commit --amend"
alias resetoriginmaster="git reset --hard origin/master"
alias resetoriginmain="git reset --hard origin/main"

wt() {
    if (( $# == 0 )); then
        git worktree list
    else
        local branch_name="$1"
        local target_path="../$1"
        local origin_branch="${2:-master}"
        git worktree add -b "$branch_name" "$target_path" "origin/$origin_branch"
    fi
}

wtd() {
    if [[ -z "$1" ]]; then
        echo "usage: wtd <branch>"
        return 1
    fi
    if [[ ! -d "../$1" ]]; then
        echo "Cannot find worktree $1."
        return 1
    fi
    if [[ "$1" == "main" || "$1" == "master" ]]; then
        echo "Worktree $1 is protected and shouldn't be removed."
        echo "If you know what you're doing, use git worktree remove instead."
        return 1
    fi
    echo "Delete git worktree ../$1? [y/N]"
    read ans
    if [[ "$ans" =~ ^[yY]$ ]]; then
        git worktree remove "../$1"
        git worktree prune
        git branch -d "$1"
        if (( $? != 0 )); then
            echo "git branch -d $1 failed, you may manually check git branch -a instead."
        fi
    fi
}

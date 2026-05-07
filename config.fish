if status is-interactive
    # Git abbreviations
    abbr --add gst   'git status'
    abbr --add gss   'git status -s'
    abbr --add ga    'git add'
    abbr --add gaa   'git add --all'
    abbr --add gc    'git commit -v'
    abbr --add gcm   'git commit -m'
    abbr --add gca   'git commit -v --amend'
    abbr --add gd    'git diff'
    abbr --add gds   'git diff --staged'
    abbr --add gco   'git checkout'
    abbr --add gcb   'git checkout -b'
    abbr --add gsw   'git switch'
    abbr --add gb    'git branch'
    abbr --add gba   'git branch -a'
    abbr --add gbd   'git branch -d'
    abbr --add gf    'git fetch'
    abbr --add gl    'git pull'
    abbr --add gp    'git push'
    abbr --add gpush 'git push'
    abbr --add glg   'git log --stat'
    abbr --add glog  'git log --oneline --graph --decorate --all'
    abbr --add grb   'git rebase'
    abbr --add gm    'git merge'
end
export PATH="$HOME/.local/bin:$PATH"

alias vim nvim
alias gvim neovide

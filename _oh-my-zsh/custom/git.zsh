alias gac="git add -A && git commit"
alias gpu='git push -u origin $(git symbolic-ref --short HEAD)'

brname () {
  a=$(git rev-parse --abbrev-ref HEAD 2>/dev/null)
  if [ -n "$a" ]; then
    echo "$a"
  else
    echo ""
  fi
}

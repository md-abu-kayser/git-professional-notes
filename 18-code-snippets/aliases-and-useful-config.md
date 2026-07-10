# Git Aliases & Useful Config

```bash
[alias]
  co = checkout
  br = branch
  ci = commit
  st = status
  lg = log --oneline --graph --all
  unstage = reset HEAD --
  last = log -1 HEAD
[core]
  editor = code --wait
[push]
  default = current
[pull]
  rebase = true
```

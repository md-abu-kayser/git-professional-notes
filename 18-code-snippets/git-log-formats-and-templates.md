# Git Log Formats & Templates

- `git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit`
- Create alias: `git config --global alias.hist "log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short"`

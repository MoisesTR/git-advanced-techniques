diffsu = diff --ignore-space-at-eol -b -w --ignore-blank-lines
lg = log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit
today = !git log --since=midnight --author=\"$(git config user.name)\" --oneline

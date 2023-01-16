# tiny git tut
## using WSL Ubuntu 20.04

Install WSL:<br/>
open Powershell (x86) as admin<br/>
wsl --list --online<br/>
wsl --install -d Ubuntu-20.04<br/>

Install git for windows: https://git-scm.com/download/win<br/>
because we need: git-credential-manager.exe

run this in bash shell in WSL ubuntu:<br/>
git config --global credential.helper "/mnt/c/Program\\ Files/Git/mingw64/libexec/git-core/git-credential-manager.exe"<br/>
This will create .gitconfig in your home directory

then run theese 2 lines in bash shell inside WSL Ubuntu:<br/>
git config --globel user.name  "mort1skoda"<br/>
git config --global user.email "mort1skoda@gmail.com"

Now your .gitconfig should look like this:<br/>
[credential]<br/>
&emsp; helper = /mnt/c/Program\\ Files/Git/mingw64/libexec/git-core/git-credential-manager.exe<br/>
[User]<br/>
&emsp; email = mort1skoda@gmail.com<br/>
&emsp; name  = mort1skoda<br/>


##Create a new repository on the command line

echo "# devLfs" >> README.md

git init

git add README.md

git commit -m "first commit"

git branch -M master

git remote add origin https://github.com/mort1skoda/devLfs.git

git push -u origin master



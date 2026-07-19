flux to use git:

When you install git for the first time on your pc, you need to create the user name and email name:
git config --global user.name "Your Name"
git config --global user.email "your_email@example.com"

To copy / clone from a repository from GitHub:
1 - git clone git@github.com:user/repo.git


Sync from a foldet to Gihub, inside the folder you want to sync:
1 - git init (create the .git file)
2 - get remote add origin (git@github.com:user/repo.git if using ssh)
3 - git add <filename> or git add . to add all files in the folder
4 - git commit -m "infos about the commit" (after finish editing, you create a package to be commited)
5 - git push (to send to the server the edits)
6 - to create a commit and push, do options 3, 4, 5 above



To update deleted files from the folder on the server (cause git don't delete files on the remote):
git add -A (check all the folder and stage everything)
git commit -m "infos about the commit"
git push

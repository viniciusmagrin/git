flux to use git:

Inside the folder you want to sync:
1 - git init (create the .git file)
2 - get remote add origin (git@github.com:user/repo.git if using ssh)
3 - git add <filename> or git add . to add all files in the folder
4 - git commit -m "your message" (after finish editing, you create a package to be commited)
5 - git push (to send to the server the edits)




To clone from a repository from GitHub:
1 - git clone git@github.com:user/repo.git

To update deleted files from the folder on the server:
git add -A (check all the folder and stage everything)
git commit -m "your message"
git push

to create ssh key on a new pc using windows:
1. Generate the key (replace with your GitHub email) ssh-keygen -t ed25519 -C "your_email@example.com" 
2. type id_ed25519.pub inside the .ssh folder to open the ssh file
3. copy the content and paste on github
4. go back to the git page and run the commands
Remember: If you are going to clone from GitHub, go to correct folder, otherwise you will create inside the folder
you already are. For example .ssh

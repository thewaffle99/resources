# git init
  git init

# FOR EXISTING PROJECT (Created)
# create a repository on GitHub named your project folder name
#
# inside folder and create a repository
  git init 

# FROM TEMPLATE FOLDER, you don't have to re-initialize if you're already have a .git directly
    git branch -M main
    git add *
    git commit -m {add a descriptive}
    git remote add origin {repository link}
    git push -u origin main

# git clone with link
  git clone {url}

# grab all the changes others have made before you start
  git pull origin {name-of-main-production-branch}

# git create new branch
  git checkout -b {name-of-branch}

# when checking out in the future no -b
  git checkout {name-of-branch}

# git add when done with work
  git add .

# git commit when done with work
  git commit -m "{message-goes-here}"

#git push when done with work
  git push origin {name-of-branch}

#from here you will need to go to git hub to Compare & Pull Request make sure to request someone to review!!

# Clone a repository on github

  git clone {repository link}

# force remove directory(DO AT OWN RISK)

  rm -rf {foldername or filename}
# FOR NEW PROJECTS
  # Go to GitHub and create a repository on GitHub named your project folder name 
  # Go to the parent of the project in your terminal and proceed with the following
  # it should be copied from Github and pasted into the terminal essentially
  echo "# {repository name}" >> README.md
  git init
  git add README.md
  git commit -m {add a descriptive}
  git branch -M main
  git remote add origin {repository link}
  git push -u origin main

# FROM TEMPLATE FOLDER
  # if you are cloning a git repository
  # git clone with link into the parent folder you want your project to live in terminal
    git clone {url}
  # then re-initialize the git
    git init
  # Go to GitHub and create a NEW repository on GitHub named your project folder name 
  # then do the following to create a commit to the new repository
  git commit -m {add a descriptive}
  git branch -M main
  git add *
  git remote add origin {NEW repository link}
  git push -u origin main


Misc Commands and their uses:
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

  
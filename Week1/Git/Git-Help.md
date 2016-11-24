# Git Help File

git init = Initialise Git

rm –rf .git = Removes the Git version control from the folder

git add (filename) = Adds filename to the repo /n

git add . = Add all files to the repo

git rm (filename) = Remove file from repo

git rm -r (foldername) = Remove folder and files content from repo

git rm '*.txt' = Remove all text files from repo

git commit –m “Commit Details” = Commit to staging area

git status = Display status of repo

git log = Display all commitments

git checkout (commit hash) = Restore to previous commit

git checkout -- (file) = To revert file to previous commit

git remote –v = Displays list of remote repos

git remote add origin (origin) = Link local Git to Github

git remote remove (repo name) = Remote remote link

git push –u (remote name) (branch) = Push staging area to Github

git pull (remote name) (branch) = Pull data from Github to local repo

git reset (filename) = Remove file from staging area

git clone (remote repo) = Clones GitHub repo to local computer

git diff = Show difference between various pionts in project

git diff HEAD = Show difference between current state of local project and most recent commit

git diff --staged = Show recent staged changes

### Branches

git branch (new branch) = Create a new branch

git branch = List all branches

git checkout (branch) = Move to a different branch

git checkout -b (branch) = Create a branch and move to it

git checkout master = Go back to the master branch

git merge (new branch) = Merge new branch to the master branch

git branch -d (branch) = Delete branch

git branch -D (branch) = Delete branch even if it hasn't been mereged

### Stash local changes without commiting

Use git stash when you want to record the current state of the working directory and the index, but want to go back to a clean working directory. The command saves your local modifications away and reverts the working directory to match the HEAD commit.

git stash list (options) = List the stashes that you currently have

git stash show (stash) = Show the changes recorded

git stash drop (stash) = Remove a single stashed state from the stash list

git stash branch (branchname) (stash) = Creates and checks out a new branch named (branchname) starting from the commit at which the (stash) was originally created,

git stash clear = Remove all the stashed states

git stash create (message) = Create a stash

git stash store -m "Commit Details"

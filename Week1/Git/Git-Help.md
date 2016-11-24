# Git Help File

git init = Initialise Git

rm –rf .git = Removes the Git version control from the folder

git add (filename) = Adds filename to the repo /n

git add . = Add all files to the repo

git commit –m “Commit Details” = Commit to staging area

git status = Display status of repo

git log = Display all commitments

git checkout (commit hash) = Restore to previous commit

git checkout -- (file) = To discard changes in working directory

git checkout master = Go back to the master branch

git remote –v = Displays list of remote repos

git remote add origin (origin) = Link local Git to Github

git push –u (remote name) (branch) = Push staging area to Github

git remote remove (repo name) = Remote remote link

git pull (remote name) (branch) = Pull data from Github to local repo

git clone (remote repo) = Clones GitHub repo to local computer

### Stash local changes without commiting

Use git stash when you want to record the current state of the working directory and the index, but want to go back to a clean working directory. The command saves your local modifications away and reverts the working directory to match the HEAD commit.

git stash list (options) = List the stashes that you currently have

git stash show (stash) = Show the changes recorded

git stash drop (stash) = Remove a single stashed state from the stash list

git stash branch (branchname) (stash) = Creates and checks out a new branch named (branchname) starting from the commit at which the (stash) was originally created,

git stash clear = Remove all the stashed states

git stash create (message) = Create a stash

git stash store -m "Commit Details"

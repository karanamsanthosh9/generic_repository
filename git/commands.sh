git init


git config --global user.name "karanam santhosh"
git config --global user.email "karanamsanthosh18"

git status
git status --short
    ?? - untracked
    A - added
    M - modified after adding
    D - deleted 

git add <file>
git add --all
git add -A

git commit -m "commit comment"
git commit -a -m "direct commit without stage area"


git log 

git <command> -help
git <command> --help , opens in vi like interface
git help --all

#branches
git branch #lists brancches, * -> currently you are in
git branch new-branch # creates new branch
git checkout new-branch
git checkout -b new-branch #directly goes to the branch...creates it, if it is not there
git checkout main #to comeback to main branch....some srcs refer it as master

git branch -d branchNameToBeDeleted #-d for deleting

#before checkout, makesure you commit in current directory.

git merge


git remote add origin URL #specifies that you are adding a remote repository, with the specified URL, as an origin to your local Git repo.
git push --set-upstream origin main #pushing from local to above url

git fetch https://github.com/karanamsanthosh9/Java.git

#origin